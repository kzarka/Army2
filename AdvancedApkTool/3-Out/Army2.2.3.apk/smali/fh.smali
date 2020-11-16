.class final Lfh;
.super Ljava/lang/Object;

# interfaces
.implements LI;


# instance fields
.field private synthetic a:Lfg;


# direct methods
.method constructor <init>(Lfg;)V
    .locals 0

    iput-object p1, p0, Lfh;->a:Lfg;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 4

    const/4 v3, 0x0

    invoke-static {}, LO;->cW()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lleo/ma2/v9hp/CCanvas;->b(Ljava/lang/String;)V

    invoke-static {}, Lat;->a()Lat;

    move-result-object v0

    const/4 v1, 0x0

    iget-object v2, p0, Lfh;->a:Lfg;

    iget-object v2, v2, Lfg;->a:Lfe;

    invoke-virtual {v2}, Lfe;->j()La;

    move-result-object v2

    iget v2, v2, La;->v:I

    int-to-short v2, v2

    invoke-virtual {v0, v3, v1, v2, v3}, Lat;->a(B[ISB)V

    return-void
.end method
