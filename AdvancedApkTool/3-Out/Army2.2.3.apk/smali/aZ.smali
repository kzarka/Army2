.class final LaZ;
.super Ljava/lang/Object;

# interfaces
.implements LI;


# direct methods
.method constructor <init>(LaY;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    sget-object v0, Lleo/ma2/v9hp/TerrainMidlet;->g:LZ;

    iget v0, v0, LZ;->v:I

    sget-object v1, LaW;->d:[I

    sget v2, LaW;->a:I

    aget v1, v1, v2

    if-lt v0, v1, :cond_0

    invoke-static {}, Lat;->a()Lat;

    move-result-object v0

    sget v1, LaW;->a:I

    sget v2, LaW;->b:I

    sub-int/2addr v1, v2

    int-to-byte v1, v1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lat;->a(BB)V

    invoke-static {}, LO;->bU()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lleo/ma2/v9hp/CCanvas;->e(Ljava/lang/String;)V

    :goto_0
    return-void

    :cond_0
    invoke-static {}, LO;->bT()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lleo/ma2/v9hp/CCanvas;->b(Ljava/lang/String;)V

    goto :goto_0
.end method
