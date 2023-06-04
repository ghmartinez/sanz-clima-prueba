import { Controller } from "@hotwired/stimulus"

// Connects to data-controller="calculator"

let count = 3;
export default class extends Controller {
  addInput() {
    let newInput = '<div class="mb-3 string required numbers_number' + count + '"><label class="form-label string required" for="numbers_number' + count + '">Número: <abbr title="required">*</abbr></label><input class="form-control string required" type="text" name="numbers[number' + count + ']" id="numbers_number' + count + '"></div>';
    document.getElementById("input").insertAdjacentHTML("beforebegin", newInput);
    count++;
  }
}
