ElevatedButton(
                      onPressed: signUpButton,
                      style: ElevatedButton.styleFrom(
                        backgroundColor: Colors.black,
                        padding: const EdgeInsets.symmetric(
                            horizontal: 120, vertical: 16),
                        elevation: 5,
                        shape: RoundedRectangleBorder(
                          borderRadius: BorderRadius.circular(15),
                        ),
                      ),
                      child: const Text(
                        'Signup',
                        style: TextStyle(color: Colors.white, fontSize: 18),
                      )),