.class final LbE;
.super Ljava/lang/Object;

# interfaces
.implements LI;


# instance fields
.field final synthetic a:Lbw;


# direct methods
.method constructor <init>(Lbw;)V
    .locals 0

    iput-object p1, p0, LbE;->a:Lbw;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, LbE;->a:Lbw;

    iget-object v1, v1, Lbw;->f:[S

    array-length v1, v1

    if-lt v0, v1, :cond_0

    iget-object v0, p0, LbE;->a:Lbw;

    invoke-virtual {v0}, Lbw;->i()V

    :goto_1
    return-void

    :cond_0
    iget-object v1, p0, LbE;->a:Lbw;

    iget-object v1, v1, Lbw;->a:[I

    aget v1, v1, v0

    iget-object v2, p0, LbE;->a:Lbw;

    iget-object v2, v2, Lbw;->f:[S

    aget-short v2, v2, v0

    if-eq v1, v2, :cond_1

    invoke-static {}, LO;->D()Ljava/lang/String;

    move-result-object v0

    new-instance v1, LbF;

    invoke-direct {v1, p0}, LbF;-><init>(LbE;)V

    new-instance v2, LbG;

    invoke-direct {v2, p0}, LbG;-><init>(LbE;)V

    invoke-static {v0, v1, v2}, Lleo/ma2/v9hp/CCanvas;->a(Ljava/lang/String;LI;LI;)V

    goto :goto_1

    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0
.end method
