.class final LcP;
.super Ljava/lang/Object;

# interfaces
.implements LI;


# instance fields
.field final synthetic a:LcM;


# direct methods
.method constructor <init>(LcM;)V
    .locals 0

    iput-object p1, p0, LcP;->a:LcM;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    sget-object v0, Lleo/ma2/v9hp/CCanvas;->z:LN;

    iget-object v0, v0, LN;->d:Lad;

    invoke-virtual {v0}, Lad;->e()Ljava/lang/String;

    move-result-object v0

    sget-object v1, Lleo/ma2/v9hp/CCanvas;->n:LcM;

    iget-object v1, v1, LcM;->b:Lad;

    invoke-virtual {v1}, Lad;->e()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LcP;->a:LcM;

    invoke-virtual {v0}, LcM;->k()V

    :goto_0
    return-void

    :cond_0
    invoke-static {}, LO;->bC()Ljava/lang/String;

    move-result-object v0

    new-instance v1, LcQ;

    invoke-direct {v1, p0}, LcQ;-><init>(LcP;)V

    invoke-static {v0, v1}, Lleo/ma2/v9hp/CCanvas;->a(Ljava/lang/String;LI;)V

    goto :goto_0
.end method
