.class final Lap;
.super Ljava/lang/Object;

# interfaces
.implements LI;


# instance fields
.field private final synthetic a:B

.field private final synthetic b:Ljava/lang/String;


# direct methods
.method constructor <init>(Lai;BLjava/lang/String;)V
    .locals 0

    iput-byte p2, p0, Lap;->a:B

    iput-object p3, p0, Lap;->b:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 4

    new-instance v0, Laq;

    iget-object v1, p0, Lap;->b:Ljava/lang/String;

    invoke-direct {v0, p0, v1}, Laq;-><init>(Lap;Ljava/lang/String;)V

    iget-byte v1, p0, Lap;->a:B

    if-nez v1, :cond_1

    invoke-static {}, LO;->at()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Lar;

    iget-object v3, p0, Lap;->b:Ljava/lang/String;

    invoke-direct {v2, p0, v3}, Lar;-><init>(Lap;Ljava/lang/String;)V

    invoke-static {v1, v0, v2}, Lleo/ma2/v9hp/CCanvas;->a(Ljava/lang/String;LI;LI;)V

    :cond_0
    :goto_0
    return-void

    :cond_1
    iget-byte v0, p0, Lap;->a:B

    const/4 v1, 0x1

    if-ne v0, v1, :cond_2

    :try_start_0
    new-instance v0, Landroid/content/Intent;

    const-string v1, "android.intent.action.VIEW"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lap;->b:Ljava/lang/String;

    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    invoke-static {}, Lleo/ma2/v9hp/g;->a()V

    invoke-static {}, Lleo/ma2/v9hp/CCanvas;->c()V

    sget-object v1, Lleo/ma2/v9hp/CCanvas;->a:Landroid/app/Activity;

    invoke-virtual {v1, v0}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    sget-object v0, Lleo/ma2/v9hp/CCanvas;->a:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->finish()V
    :try_end_0
    .catch Ljava/util/ConcurrentModificationException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/util/ConcurrentModificationException;->printStackTrace()V

    goto :goto_0

    :cond_2
    iget-byte v0, p0, Lap;->a:B

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    :try_start_1
    new-instance v0, Landroid/content/Intent;

    const-string v1, "android.intent.action.VIEW"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lap;->b:Ljava/lang/String;

    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    invoke-static {}, Lleo/ma2/v9hp/g;->a()V

    invoke-static {}, Lleo/ma2/v9hp/CCanvas;->c()V

    sget-object v1, Lleo/ma2/v9hp/CCanvas;->a:Landroid/app/Activity;

    invoke-virtual {v1, v0}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V
    :try_end_1
    .catch Ljava/util/ConcurrentModificationException; {:try_start_1 .. :try_end_1} :catch_1

    :goto_1
    invoke-static {}, Lleo/ma2/v9hp/CCanvas;->c()V

    goto :goto_0

    :catch_1
    move-exception v0

    invoke-virtual {v0}, Ljava/util/ConcurrentModificationException;->printStackTrace()V

    goto :goto_1
.end method
