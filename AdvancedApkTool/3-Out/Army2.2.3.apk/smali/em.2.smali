.class final Lem;
.super Ljava/lang/Object;

# interfaces
.implements LI;


# instance fields
.field private synthetic a:Lea;


# direct methods
.method constructor <init>(Lea;)V
    .locals 0

    iput-object p1, p0, Lem;->a:Lea;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 5

    const/4 v0, 0x0

    :try_start_0
    sget-object v1, Lleo/ma2/v9hp/CCanvas;->z:LN;

    iget-object v1, v1, LN;->d:Lad;

    invoke-virtual {v1}, Lad;->e()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    if-gez v1, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    invoke-static {}, Lleo/ma2/v9hp/CCanvas;->c()V

    sget-object v2, Lleo/ma2/v9hp/TerrainMidlet;->g:LZ;

    iget v2, v2, LZ;->v:I

    if-le v1, v2, :cond_2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-static {}, LO;->bo()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget-object v1, Lleo/ma2/v9hp/TerrainMidlet;->g:LZ;

    iget v1, v1, LZ;->v:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lleo/ma2/v9hp/CCanvas;->b(Ljava/lang/String;)V

    goto :goto_0

    :catch_0
    move-exception v0

    goto :goto_0

    :cond_2
    invoke-static {}, Lat;->a()Lat;

    move-result-object v2

    new-instance v3, Lax;

    const/16 v4, 0x13

    invoke-direct {v3, v4}, Lax;-><init>(B)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    invoke-virtual {v3}, Lax;->c()Ljava/io/DataOutputStream;

    move-result-object v4

    invoke-virtual {v4, v1}, Ljava/io/DataOutputStream;->writeInt(I)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    :goto_1
    :try_start_2
    iget-object v1, v2, Lat;->a:Law;

    invoke-interface {v1, v3}, Law;->a(Lax;)V

    invoke-virtual {v3}, Lax;->d()V

    move v1, v0

    :goto_2
    iget-object v0, p0, Lem;->a:Lea;

    iget-object v0, v0, Lea;->d:Ljava/util/Vector;

    invoke-virtual {v0}, Ljava/util/Vector;->size()I

    move-result v0

    if-ge v1, v0, :cond_0

    iget-object v0, p0, Lem;->a:Lea;

    iget-object v0, v0, Lea;->d:Ljava/util/Vector;

    invoke-virtual {v0, v1}, Ljava/util/Vector;->elementAt(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LZ;

    const/4 v2, 0x0

    iput-boolean v2, v0, LZ;->u:Z
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_2

    :catch_1
    move-exception v1

    goto :goto_1
.end method
