const showTextBox = () => {
    const isChecked = document.getElementById('Facilities2')
    const showText = document.getElementById("notRecommended")

    if(isChecked.checked){
        showText.style.display = "block"
    }else {
        showText.style.display = "none"
    }
}

document.addEventListener("click", showTextBox)

