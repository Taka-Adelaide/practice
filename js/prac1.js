let user_hand = prompt("グー チョキ パー");
while((user_hand != "グー") && (user_hand != "チョキ") && (user_hand != "パー") && (user_hand != null)){
  alert("いずれかを選んでください");
  user_hand = prompt("グー チョキ パー");

}
let js_hand = getJShand();
let judge = winLose(user_hand, js_hand);

if(user_hand != null){
  alert("あなたは" + user_hand + "です。JSは" + js_hand + "です。結果は" + judge + "です。");
}else{
  alert("またチャレンジしてね！");
}

function getJShand(){
  let js_hand_number = Math.floor(Math.random() * 3);
  let hand_name;

  if(js_hand_number == 0){
    hand_name = "グー";
  }else if(js_hand_number == 1){
    hand_name = "チョキ";
  }else if(js_hand_number == 2){
    hand_name = "パー";
  }

return hand_name;
}

function winLose(user, js){
  let winLoseStr;

  if(user == "グー"){
    if(js== "グー"){
      winLoseStr = "あいこ";
    }else if(js == "チョキ"){
      winLoseStr = "勝ち";
    }else if(js = "パー"){
      winLoseStr = "負け";
    }
  }else if(user == "チョキ"){
    if(js== "グー"){
      winLoseStr = "負け";
    }else if(js == "チョキ"){
      winLoseStr = "あいこ";
    }else if(js = "パー"){
      winLoseStr = "勝ち";
    }
  }else if(user == "パー"){
    if(js== "グー"){
      winLoseStr = "勝ち";
    }else if(js == "チョキ"){
      winLoseStr = "負け";
    }else if(js = "パー"){
      winLoseStr = "あいこ";
    }
  }

  return winLoseStr;
}