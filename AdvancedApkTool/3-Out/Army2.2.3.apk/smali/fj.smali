.class final Lfj;
.super Ljava/lang/Object;

# interfaces
.implements LI;


# instance fields
.field private synthetic a:Lfi;


# direct methods
.method constructor <init>(Lfi;)V
    .locals 0

    iput-object p1, p0, Lfj;->a:Lfi;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 5

    invoke-static {}, LO;->cW()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lleo/ma2/v9hp/CCanvas;->b(Ljava/lang/String;)V

    invoke-static {}, Lat;->a()Lat;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    iget-object v3, p0, Lfj;->a:Lfi;

    iget-object v3, v3, Lfi;->a:Lfe;

    invoke-virtual {v3}, Lfe;->j()La;

    move-result-object v3

    iget v3, v3, La;->v:I

    int-to-short v3, v3

    const/4 v4, 0x1

    invoke-virtual {v0, v1, v2, v3, v4}, Lat;->a(B[ISB)V

    return-void
.end method
