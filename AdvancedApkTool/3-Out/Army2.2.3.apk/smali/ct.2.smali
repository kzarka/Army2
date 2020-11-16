.class final Lct;
.super Ljava/lang/Object;

# interfaces
.implements LI;


# instance fields
.field private synthetic a:Lcq;


# direct methods
.method constructor <init>(Lcq;)V
    .locals 0

    iput-object p1, p0, Lct;->a:Lcq;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 8

    const/4 v7, 0x1

    const/4 v6, 0x5

    const/4 v1, 0x0

    invoke-static {}, Lat;->a()Lat;

    move-result-object v2

    iget-object v0, p0, Lct;->a:Lcq;

    iget-object v0, v0, Lcq;->b:[B

    new-instance v3, Lax;

    const/16 v4, 0x62

    invoke-direct {v3, v4}, Lax;-><init>(B)V

    :try_start_0
    invoke-virtual {v3}, Lax;->c()Ljava/io/DataOutputStream;

    move-result-object v4

    const/4 v5, 0x0

    aget-byte v5, v0, v5

    invoke-virtual {v4, v5}, Ljava/io/DataOutputStream;->writeShort(I)V

    invoke-virtual {v3}, Lax;->c()Ljava/io/DataOutputStream;

    move-result-object v4

    const/4 v5, 0x1

    aget-byte v5, v0, v5

    invoke-virtual {v4, v5}, Ljava/io/DataOutputStream;->writeShort(I)V

    invoke-virtual {v3}, Lax;->c()Ljava/io/DataOutputStream;

    move-result-object v4

    const/4 v5, 0x2

    aget-byte v5, v0, v5

    invoke-virtual {v4, v5}, Ljava/io/DataOutputStream;->writeShort(I)V

    invoke-virtual {v3}, Lax;->c()Ljava/io/DataOutputStream;

    move-result-object v4

    const/4 v5, 0x3

    aget-byte v5, v0, v5

    invoke-virtual {v4, v5}, Ljava/io/DataOutputStream;->writeShort(I)V

    invoke-virtual {v3}, Lax;->c()Ljava/io/DataOutputStream;

    move-result-object v4

    const/4 v5, 0x4

    aget-byte v0, v0, v5

    invoke-virtual {v4, v0}, Ljava/io/DataOutputStream;->writeShort(I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    iget-object v0, v2, Lat;->a:Law;

    invoke-interface {v0, v3}, Law;->a(Lax;)V

    iget-object v0, p0, Lct;->a:Lcq;

    sget-object v2, Lleo/ma2/v9hp/TerrainMidlet;->g:LZ;

    iget-short v2, v2, LZ;->i:S

    iput-short v2, v0, Lcq;->a:S

    move v0, v1

    :goto_1
    if-lt v0, v6, :cond_1

    sget-object v0, Lleo/ma2/v9hp/TerrainMidlet;->g:LZ;

    iget-short v0, v0, LZ;->i:S

    if-lez v0, :cond_0

    move v0, v1

    :goto_2
    if-lt v0, v6, :cond_2

    :cond_0
    move v0, v1

    :goto_3
    if-lt v0, v6, :cond_3

    invoke-static {}, Lleo/ma2/v9hp/CCanvas;->c()V

    return-void

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_0

    :cond_1
    iget-object v2, p0, Lct;->a:Lcq;

    iget-object v2, v2, Lcq;->d:[B

    aput-byte v1, v2, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_2
    iget-object v2, p0, Lct;->a:Lcq;

    iget-object v2, v2, Lcq;->c:[B

    aput-byte v7, v2, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    :cond_3
    iget-object v2, p0, Lct;->a:Lcq;

    iget-object v2, v2, Lcq;->b:[B

    aput-byte v1, v2, v0

    iget-object v2, p0, Lct;->a:Lcq;

    iget-object v2, v2, Lcq;->d:[B

    aput-byte v1, v2, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_3
.end method
