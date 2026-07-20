<div align="right">

# 🕷️ SPiDER VPN

## 🚀 پنل VPN-UI آماده برای Railway

**اجرای سریع و آسان X-UI / VPN-UI با Docker روی Railway**

</div>

---

<div align="right">

## 📌 معرفی پروژه

**SPiDER VPN** یک پروژه آماده برای اجرای پنل **VPN-UI / X-UI** روی سرویس ابری **Railway** است.

با این پروژه می‌توانید بدون نیاز به نصب دستی روی VPS، پنل VPN خود را تنها با چند کلیک Deploy کنید.

</div>

---

<div align="right">

## ✨ امکانات

| ویژگی | وضعیت |
|---|---|
| 🚀 Deploy روی Railway | ✅ فعال |
| 🐳 Docker Support | ✅ فعال |
| ⚡ Xray Core | ✅ فعال |
| 🔐 VLESS | ✅ پشتیبانی |
| 🔐 VMess | ✅ پشتیبانی |
| 🔐 Trojan | ✅ پشتیبانی |
| 💾 SQLite Database | ✅ فعال |
| 🔄 Auto Start | ✅ فعال |

</div>

---

<div align="right">

# 📚 آموزش نصب

## 1️⃣ ساخت اکانت GitHub

ابتدا وارد سایت GitHub شوید:

**https://github.com**

اگر اکانت ندارید:

**Create Account**

را بزنید و یک حساب بسازید.

</div>

---

<div align="right">

## 2️⃣ Fork کردن پروژه

بعد از ورود به GitHub:

1. وارد صفحه این پروژه شوید.
2. روی دکمه **Fork** کلیک کنید.
3. منتظر بمانید تا پروژه داخل اکانت شما ساخته شود.

اکنون یک نسخه شخصی از پروژه دارید.

</div>

---

<div align="right">

## 3️⃣ ساخت اکانت Railway

وارد سایت Railway شوید:

**https://railway.app**

با گزینه:

**Login with GitHub**

وارد شوید.

</div>

---

<div align="right">

## 4️⃣ Deploy پروژه

در Railway:

```
New Project
        ↓
Deploy from GitHub Repo
        ↓
انتخاب پروژه Fork شده
        ↓
Deploy
```

منتظر بمانید تا Build کامل شود.

</div>

---

<div align="right">

# ⚙️ تنظیمات Railway

بعد از Deploy وارد:

**Variables**

شوید.

یک متغیر اضافه کنید:

```
PORT=2083
```

پورت پنل:

**2083**

می‌باشد.

</div>

---

<div align="right">

# 🌐 ورود به پنل

بعد از Deploy:

به مسیر زیر بروید:

```
Settings
      ↓
Networking
      ↓
Generate Domain
```

سپس با دامنه Railway وارد شوید:

```
https://YOUR-PROJECT.up.railway.app
```

</div>

---

<div align="right">

# 🔍 بررسی اجرا

در بخش:

```
Deployments → Logs
```

باید پیام‌هایی مشابه زیر مشاهده کنید:

```
Starting x-ui

Web server running

Panel listening on port 2083
```

</div>

---

<div align="right">

# 🐳 ساختار پروژه

```
Dockerfile
start.sh
railway.toml
README.md
```

</div>

---

<div align="right">

# ❗ مشکلات رایج

### پنل باز نمی‌شود؟

بررسی کنید:

```
PORT=2083
```

در Variables وجود داشته باشد.


### Deploy متوقف شد؟

از Railway گزینه:

**Redeploy**

را اجرا کنید.

</div>

---

<div align="right">

# 📢 کانال‌های رسمی


## 👨‍💻 Developer

🔗 Telegram:

https://t.me/g1ithub


---

## 🕷️ SPiDER VPN

🔗 Telegram:

https://t.me/SPiDER_VPN1


</div>

---

<div align="right">

# ⭐ حمایت از پروژه

اگر این پروژه برای شما مفید بود:

⭐ به پروژه Star بدهید.

🔄 آن را با دوستان خود به اشتراک بگذارید.

</div>

---

<div align="right">

# ⚠️ Disclaimer

این پروژه برای استفاده شخصی، آموزشی و تستی ارائه شده است.

مسئولیت استفاده از پروژه بر عهده کاربر می‌باشد.

</div>


---

<div align="center">

# ❤️ SPiDER VPN TEAM

**Developed with passion 🕷️**

</div>
