.class final LbY;
.super Ljava/lang/Object;

# interfaces
.implements LI;


# instance fields
.field final synthetic a:LbM;


# direct methods
.method constructor <init>(LbM;)V
    .locals 0

    iput-object p1, p0, LbY;->a:LbM;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    sget-boolean v0, LbM;->aJ:Z

    if-eqz v0, :cond_0

    invoke-static {}, Lat;->a()Lat;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lat;->c(B)V

    const/4 v0, 0x0

    sput-boolean v0, LbM;->aJ:Z

    :goto_0
    return-void

    :cond_0
    sget-object v0, LaN;->c:[LaM;

    sget-byte v1, LbM;->aQ:B

    aget-object v0, v0, v1

    iget-byte v0, v0, LaM;->am:B

    const/4 v1, 0x5

    if-ne v0, v1, :cond_1

    invoke-static {}, LO;->aK()Ljava/lang/String;

    move-result-object v0

    new-instance v1, LbZ;

    invoke-direct {v1, p0}, LbZ;-><init>(LbY;)V

    invoke-static {v0, v1}, Lleo/ma2/v9hp/CCanvas;->b(Ljava/lang/String;LI;)V

    goto :goto_0

    :cond_1
    invoke-static {}, LO;->aJ()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Lca;

    invoke-direct {v1, p0}, Lca;-><init>(LbY;)V

    invoke-static {v0, v1}, Lleo/ma2/v9hp/CCanvas;->b(Ljava/lang/String;LI;)V

    goto :goto_0
.end method
