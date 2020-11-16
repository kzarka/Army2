.class final Lck;
.super Ljava/lang/Object;

# interfaces
.implements LI;


# instance fields
.field private synthetic a:Lch;


# direct methods
.method constructor <init>(Lch;)V
    .locals 0

    iput-object p1, p0, Lck;->a:Lch;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 4

    iget-object v0, p0, Lck;->a:Lch;

    invoke-virtual {v0}, Lch;->i()La;

    move-result-object v0

    iget-boolean v0, v0, La;->E:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lck;->a:Lch;

    invoke-virtual {v0}, Lch;->i()La;

    move-result-object v0

    invoke-virtual {v0}, La;->c()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lleo/ma2/v9hp/CCanvas;->b(Ljava/lang/String;)V

    :goto_0
    return-void

    :cond_0
    iget-object v0, p0, Lck;->a:Lch;

    invoke-virtual {v0}, Lch;->i()La;

    move-result-object v0

    iget-object v0, v0, La;->F:Ljava/lang/String;

    invoke-static {}, LO;->f()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {}, LO;->cW()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lleo/ma2/v9hp/CCanvas;->b(Ljava/lang/String;)V

    invoke-static {}, Lat;->a()Lat;

    move-result-object v0

    iget-object v1, p0, Lck;->a:Lch;

    invoke-virtual {v1}, Lch;->i()La;

    move-result-object v1

    iget-short v1, v1, La;->b:S

    int-to-byte v1, v1

    const/4 v2, 0x1

    const/4 v3, -0x1

    invoke-virtual {v0, v1, v2, v3}, Lat;->a(BBB)V

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lck;->a:Lch;

    invoke-virtual {v0}, Lch;->i()La;

    move-result-object v0

    iget-object v0, v0, La;->F:Ljava/lang/String;

    invoke-static {v0}, Lleo/ma2/v9hp/CCanvas;->b(Ljava/lang/String;)V

    goto :goto_0
.end method
