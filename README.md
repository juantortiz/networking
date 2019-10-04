# networking
## Implement a SSH certificate for access in Tera Term software

If you want access to a Linux Server without a password in this server (you need a yourself local password, OK?); you need follow this steps.

1. Download the tera term software from [Tera Term website](https://ttssh2.osdn.jp/index.html.en)
2. Install it and, next make a pair of encryption keys; a public key and a private key; how do you do make this? click in the next [URL](https://ttssh2.osdn.jp/manual/en/usage/ssh.html)
3. Generally you make the pair of keys with RSA protocol, but you can select other protocol like EDS
4. When you make both keys; the system need a local password por encrypt the file, the private file. This file save with "id_rsa" name (without extension); and next you must create a public file: "id_rsa.pub".
5. Then, you must send the public file to a server administrator; and he should insert the public file into her local (for the server) path under a new file naming, this name is: "authorized_hosts"
6. When you want take a remote connection with a SSH server; then, now, you should insert  (in Tera Term software) three authentications: the first is a remote user; the second is a local password for you local file; and the third option is select the local file.
7. If you put the correct information into a user, password and file fields, you make it a SSH connection. Otherwise; you cannot make it.
