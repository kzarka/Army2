.class final Lds;
.super Ljava/lang/Object;

# interfaces
.implements LI;


# instance fields
.field private synthetic a:Ldn;


# direct methods
.method constructor <init>(Ldn;)V
    .locals 0

    iput-object p1, p0, Lds;->a:Ldn;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    const/4 v2, 0x0

    new-instance v0, Landroid/content/Intent;

    const-string v1, "android.intent.action.VIEW"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const-string v1, "http://army2.teamobi.com/"

    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    invoke-static {}, Lleo/ma2/v9hp/g;->a()V

    invoke-static {}, Lleo/ma2/v9hp/CCanvas;->c()V

    sget-object v1, Lleo/ma2/v9hp/CCanvas;->a:Landroid/app/Activity;

    invoke-virtual {v1, v0}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    sput v2, Ldn;->e:I

    iget-object v0, p0, Lds;->a:Ldn;

    iput-boolean v2, v0, Ldn;->h:Z

    iget-object v0, p0, Lds;->a:Ldn;

    invoke-virtual {v0}, Ldn;->k()V

    return-void
.end method
