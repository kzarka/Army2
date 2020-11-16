.class public final LaN;
.super Ljava/lang/Object;


# static fields
.field public static a:I

.field public static b:I

.field public static c:[LaM;

.field public static d:[I

.field public static e:[I

.field public static f:[I

.field public static g:B

.field public static h:[S

.field public static i:[S

.field public static j:I

.field public static k:I


# instance fields
.field private l:I

.field private m:I


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(I)Ljava/lang/String;
    .locals 2

    const/4 v0, 0x0

    :goto_0
    sget-object v1, LaN;->c:[LaM;

    array-length v1, v1

    if-lt v0, v1, :cond_0

    const-string v0, ""

    :goto_1
    return-object v0

    :cond_0
    sget-object v1, LaN;->c:[LaM;

    aget-object v1, v1, v0

    iget v1, v1, LaM;->Z:I

    if-ne v1, p0, :cond_1

    sget-object v1, LaN;->c:[LaM;

    aget-object v0, v1, v0

    iget-object v0, v0, LaM;->aD:Ljava/lang/String;

    goto :goto_1

    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0
.end method

.method public static a()V
    .locals 4

    const/4 v3, -0x1

    const/4 v0, 0x0

    :goto_0
    sget-object v1, LaN;->c:[LaM;

    array-length v1, v1

    if-lt v0, v1, :cond_0

    return-void

    :cond_0
    sget-object v1, LaN;->c:[LaM;

    aget-object v1, v1, v0

    if-eqz v1, :cond_1

    sget-object v1, LaN;->h:[S

    sget-object v2, LaN;->c:[LaM;

    aget-object v2, v2, v0

    iget v2, v2, LaM;->P:I

    int-to-short v2, v2

    aput-short v2, v1, v0

    sget-object v1, LaN;->i:[S

    sget-object v2, LaN;->c:[LaM;

    aget-object v2, v2, v0

    iget v2, v2, LaM;->Q:I

    int-to-short v2, v2

    aput-short v2, v1, v0

    :goto_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    sget-object v1, LaN;->h:[S

    aput-short v3, v1, v0

    sget-object v1, LaN;->i:[S

    aput-short v3, v1, v0

    goto :goto_1
.end method

.method public static a(B)V
    .locals 6

    const/4 v5, 0x1

    const/4 v1, 0x0

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "SET NEXT PLAYER "

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ly;->c(Ljava/lang/String;)V

    sget-object v0, LbM;->aN:Ljava/lang/String;

    const-string v2, ""

    if-eq v0, v2, :cond_0

    :goto_0
    return-void

    :cond_0
    sget-object v0, LaN;->c:[LaM;

    aget-object v0, v0, p0

    iput-boolean v5, v0, LaM;->ap:Z

    sget-object v0, LaN;->c:[LaM;

    aget-object v0, v0, p0

    iget-byte v0, v0, LaM;->am:B

    const/16 v2, 0x8

    if-eq v0, v2, :cond_1

    sget-object v0, LaN;->c:[LaM;

    aget-object v0, v0, p0

    iput-byte v1, v0, LaM;->am:B

    sget-object v0, LaN;->c:[LaM;

    aget-object v0, v0, p0

    invoke-virtual {v0}, LaM;->e()V

    :cond_1
    sget-object v0, LaN;->c:[LaM;

    aget-object v0, v0, p0

    iput v1, v0, LaM;->Y:I

    sget-object v0, LaN;->c:[LaM;

    aget-object v0, v0, p0

    const/4 v2, -0x1

    iput v2, v0, LaM;->T:I

    sget-object v0, LaN;->c:[LaM;

    aget-object v0, v0, p0

    iget-boolean v0, v0, LaM;->U:Z

    if-eqz v0, :cond_2

    sget-object v0, LaN;->c:[LaM;

    aget-object v0, v0, p0

    iput-boolean v1, v0, LaM;->U:Z

    :cond_2
    sget-object v0, LaN;->c:[LaM;

    aget-object v0, v0, p0

    iget-byte v0, v0, LaM;->ab:B

    const/16 v2, 0xf

    if-eq v0, v2, :cond_3

    sget-object v0, LaN;->c:[LaM;

    aget-object v0, v0, p0

    iput-boolean v5, v0, LaM;->R:Z

    :cond_3
    move v0, v1

    :goto_1
    sget-object v2, LaN;->c:[LaM;

    array-length v2, v2

    if-lt v0, v2, :cond_4

    sget-object v0, LbM;->aG:Lz;

    invoke-virtual {v0}, Lz;->a()V

    sput-byte p0, LaN;->g:B

    sget-object v0, LbM;->aC:Le;

    invoke-virtual {v0, p0}, Le;->a(I)V

    const-string v0, "Next Player"

    invoke-static {v0}, Ly;->c(Ljava/lang/String;)V

    goto :goto_0

    :cond_4
    sget-object v2, LaN;->c:[LaM;

    aget-object v2, v2, v0

    if-eqz v2, :cond_6

    sget-object v2, LaN;->c:[LaM;

    aget-object v2, v2, v0

    iput-boolean v1, v2, LaM;->e:Z

    sget-object v2, LaN;->c:[LaM;

    aget-object v2, v2, v0

    iget-byte v2, v2, LaM;->am:B

    const/4 v3, 0x5

    if-eq v2, v3, :cond_5

    sget-object v2, LaN;->c:[LaM;

    aget-object v2, v2, v0

    iput-boolean v1, v2, LaM;->ac:Z

    :cond_5
    sput v1, Ln;->g:I

    sget-byte v2, LbM;->aQ:B

    if-ne v0, v2, :cond_6

    sget-object v2, LaN;->c:[LaM;

    aget-object v2, v2, v0

    invoke-virtual {v2}, LaM;->g()V

    sget-object v2, LaN;->c:[LaM;

    aget-object v2, v2, v0

    iget-boolean v2, v2, LaM;->af:Z

    if-nez v2, :cond_6

    invoke-static {}, Lat;->a()Lat;

    move-result-object v2

    sget-object v3, LaN;->c:[LaM;

    aget-object v3, v3, v0

    iget v3, v3, LaM;->P:I

    int-to-short v3, v3

    sget-object v4, LaN;->c:[LaM;

    aget-object v4, v4, v0

    iget v4, v4, LaM;->Q:I

    int-to-short v4, v4

    invoke-virtual {v2, v3, v4}, Lat;->a(SS)V

    sget-object v2, LaN;->c:[LaM;

    aget-object v2, v2, v0

    iput-boolean v5, v2, LaM;->af:Z

    :cond_6
    add-int/lit8 v0, v0, 0x1

    goto :goto_1
.end method

.method public static a(ISS)V
    .locals 2

    sget-object v0, LaN;->c:[LaM;

    aget-object v0, v0, p0

    iput p1, v0, LaM;->aE:I

    sget-object v0, LaN;->c:[LaM;

    aget-object v0, v0, p0

    iput p2, v0, LaM;->aF:I

    sget-object v0, LaN;->c:[LaM;

    aget-object v0, v0, p0

    const/4 v1, 0x1

    iput-boolean v1, v0, LaM;->aG:Z

    sget-byte v0, LbM;->aQ:B

    if-ne p0, v0, :cond_0

    sget-object v0, LaN;->c:[LaM;

    aget-object v0, v0, p0

    invoke-virtual {v0, p1, p2}, LaM;->c(II)V

    :cond_0
    return-void
.end method

.method public static b()LaM;
    .locals 2

    sget-object v0, LaN;->c:[LaM;

    sget-byte v1, LaN;->g:B

    aget-object v0, v0, v1

    if-eqz v0, :cond_0

    sget-object v0, LaN;->c:[LaM;

    sget-byte v1, LaN;->g:B

    aget-object v0, v0, v1

    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static b(I)LaM;
    .locals 2

    const/4 v0, 0x0

    :goto_0
    sget-object v1, LaN;->c:[LaM;

    array-length v1, v1

    if-lt v0, v1, :cond_0

    const/4 v0, 0x0

    :goto_1
    return-object v0

    :cond_0
    sget-object v1, LaN;->c:[LaM;

    aget-object v1, v1, v0

    if-eqz v1, :cond_1

    sget-object v1, LaN;->c:[LaM;

    aget-object v1, v1, v0

    iget v1, v1, LaM;->Z:I

    if-ne v1, p0, :cond_1

    sget-object v1, LaN;->c:[LaM;

    aget-object v0, v1, v0

    goto :goto_1

    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0
.end method

.method public static b(ISS)V
    .locals 1

    sget-object v0, LaN;->c:[LaM;

    aget-object v0, v0, p0

    invoke-virtual {v0, p1, p2}, LaM;->a(II)V

    return-void
.end method

.method public static c(I)LaM;
    .locals 2

    const/4 v0, 0x0

    :goto_0
    sget-object v1, LaN;->c:[LaM;

    array-length v1, v1

    if-lt v0, v1, :cond_0

    const/4 v0, 0x0

    :goto_1
    return-object v0

    :cond_0
    sget-object v1, LaN;->c:[LaM;

    aget-object v1, v1, v0

    if-eqz v1, :cond_1

    sget-object v1, LaN;->c:[LaM;

    aget-object v1, v1, v0

    iget-byte v1, v1, LaM;->aa:B

    if-ne v1, p0, :cond_1

    sget-object v1, LaN;->c:[LaM;

    aget-object v0, v1, v0

    goto :goto_1

    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0
.end method

.method public static c(ISS)V
    .locals 1

    sget-object v0, LaN;->c:[LaM;

    aget-object v0, v0, p0

    iput p1, v0, LaM;->P:I

    sget-object v0, LaN;->c:[LaM;

    aget-object v0, v0, p0

    iput p2, v0, LaM;->Q:I

    sget-object v0, LaN;->c:[LaM;

    aget-object v0, v0, p0

    iput p1, v0, LaM;->aE:I

    sget-object v0, LaN;->c:[LaM;

    aget-object v0, v0, p0

    iput-short p1, v0, LaM;->aC:S

    sget-object v0, LaN;->c:[LaM;

    aget-object v0, v0, p0

    iput p2, v0, LaM;->aF:I

    sget-byte v0, LbM;->aQ:B

    if-ne p0, v0, :cond_0

    sget-object v0, LaN;->c:[LaM;

    aget-object v0, v0, p0

    invoke-virtual {v0, p1, p2}, LaM;->c(II)V

    :cond_0
    return-void
.end method

.method public static c()Z
    .locals 2

    sget-byte v0, LaN;->g:B

    sget-byte v1, LbM;->aQ:B

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method public final a([S[S)V
    .locals 13

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "BOSS NUMBER SEND= "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    array-length v1, p1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ly;->c(Ljava/lang/String;)V

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "ALL COUNT = "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v1, p0, LaN;->m:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ly;->c(Ljava/lang/String;)V

    const/4 v0, 0x0

    move v10, v0

    :goto_0
    array-length v0, p1

    if-lt v10, v0, :cond_0

    const-string v0, "HERE 6"

    invoke-static {v0}, Ly;->c(Ljava/lang/String;)V

    iget v0, p0, LaN;->m:I

    sget-object v1, Lleo/ma2/v9hp/CCanvas;->s:Lea;

    iget-object v1, v1, Lea;->e:Ljava/util/Vector;

    invoke-virtual {v1}, Ljava/util/Vector;->size()I

    move-result v1

    add-int/2addr v0, v1

    iput v0, p0, LaN;->m:I

    const-string v0, "HERE 7"

    invoke-static {v0}, Ly;->c(Ljava/lang/String;)V

    sget-object v0, Lleo/ma2/v9hp/CCanvas;->s:Lea;

    iget-object v0, v0, Lea;->e:Ljava/util/Vector;

    invoke-virtual {v0}, Ljava/util/Vector;->removeAllElements()V

    const/4 v0, 0x0

    :goto_1
    sget-object v1, LaN;->c:[LaM;

    array-length v1, v1

    if-lt v0, v1, :cond_3

    return-void

    :cond_0
    const-string v0, "HERE 1"

    invoke-static {v0}, Ly;->c(Ljava/lang/String;)V

    sget-object v0, LaN;->c:[LaM;

    iget v1, p0, LaN;->m:I

    add-int/2addr v1, v10

    const/4 v2, 0x0

    aput-object v2, v0, v1

    const-string v0, "HERE 2"

    invoke-static {v0}, Ly;->c(Ljava/lang/String;)V

    aget-short v0, p1, v10

    const/4 v1, -0x1

    if-eq v0, v1, :cond_1

    sget-object v0, Lleo/ma2/v9hp/CCanvas;->s:Lea;

    iget-object v0, v0, Lea;->e:Ljava/util/Vector;

    invoke-virtual {v0, v10}, Ljava/util/Vector;->elementAt(I)Ljava/lang/Object;

    move-result-object v0

    move-object v9, v0

    check-cast v9, LZ;

    const-string v0, "HERE 3"

    invoke-static {v0}, Ly;->c(Ljava/lang/String;)V

    sget-object v0, Lleo/ma2/v9hp/TerrainMidlet;->g:LZ;

    iget v0, v0, LZ;->b:I

    iget v1, v9, LZ;->b:I

    if-eq v0, v1, :cond_2

    const/4 v5, 0x1

    :goto_2
    sget-object v11, LaN;->c:[LaM;

    iget v0, p0, LaN;->m:I

    add-int v12, v10, v0

    new-instance v0, LaL;

    iget v1, v9, LZ;->b:I

    const/4 v2, 0x1

    aget-short v3, p1, v10

    aget-short v4, p2, v10

    const/4 v6, 0x2

    iget-byte v7, v9, LZ;->l:B

    iget v8, v9, LZ;->z:I

    invoke-direct/range {v0 .. v8}, LaL;-><init>(IBIIZIBI)V

    aput-object v0, v11, v12

    const-string v0, "HERE 4"

    invoke-static {v0}, Ly;->c(Ljava/lang/String;)V

    sget-object v0, LaN;->c:[LaM;

    iget v1, p0, LaN;->m:I

    add-int/2addr v1, v10

    aget-object v0, v0, v1

    iget-object v1, v9, LZ;->a:Ljava/lang/String;

    iput-object v1, v0, LaM;->aD:Ljava/lang/String;

    sget-object v0, LaN;->c:[LaM;

    iget v1, p0, LaN;->m:I

    add-int/2addr v1, v10

    aget-object v0, v0, v1

    iget v1, v9, LZ;->z:I

    iput v1, v0, LaM;->aq:I

    sget-object v0, LaN;->c:[LaM;

    iget v1, p0, LaN;->m:I

    add-int/2addr v1, v10

    aget-object v0, v0, v1

    iget v1, v9, LZ;->z:I

    iput v1, v0, LaM;->ar:I

    sget-object v0, LaN;->c:[LaM;

    iget v1, p0, LaN;->m:I

    add-int/2addr v1, v10

    aget-object v0, v0, v1

    const/4 v1, 0x0

    iput-boolean v1, v0, LaM;->c:Z

    sget-object v0, LaN;->c:[LaM;

    iget v1, p0, LaN;->m:I

    add-int/2addr v1, v10

    aget-object v0, v0, v1

    iget-byte v1, v9, LZ;->h:B

    iput-byte v1, v0, LaM;->aa:B

    const-string v0, "HERE 5"

    invoke-static {v0}, Ly;->c(Ljava/lang/String;)V

    :cond_1
    add-int/lit8 v0, v10, 0x1

    move v10, v0

    goto/16 :goto_0

    :cond_2
    const/4 v5, 0x0

    goto :goto_2

    :cond_3
    sget-object v1, LaN;->c:[LaM;

    aget-object v1, v1, v0

    if-eqz v1, :cond_4

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "i player= "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ly;->c(Ljava/lang/String;)V

    :cond_4
    add-int/lit8 v0, v0, 0x1

    goto/16 :goto_1
.end method

.method public final a([S[S[S)V
    .locals 14

    const/4 v0, 0x0

    iput v0, p0, LaN;->l:I

    const/4 v0, 0x0

    iput v0, p0, LaN;->m:I

    const/16 v0, 0x8

    sget-byte v1, Lea;->c:B

    const/4 v2, 0x7

    if-ne v1, v2, :cond_7

    sget v0, LaN;->b:I

    move v11, v0

    :goto_0
    const/4 v0, 0x0

    move v12, v0

    :goto_1
    if-lt v12, v11, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "PLAYER COUNT= "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v1, p0, LaN;->l:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ly;->c(Ljava/lang/String;)V

    iget v0, p0, LaN;->l:I

    iput v0, p0, LaN;->m:I

    const/4 v0, 0x0

    :goto_2
    if-lt v0, v11, :cond_6

    return-void

    :cond_0
    sget-object v0, LaN;->c:[LaM;

    const/4 v1, 0x0

    aput-object v1, v0, v12

    aget-short v0, p1, v12

    const/4 v1, -0x1

    if-eq v0, v1, :cond_1

    sget-object v0, Lleo/ma2/v9hp/CCanvas;->s:Lea;

    iget-object v0, v0, Lea;->d:Ljava/util/Vector;

    invoke-virtual {v0, v12}, Ljava/util/Vector;->elementAt(I)Ljava/lang/Object;

    move-result-object v0

    move-object v10, v0

    check-cast v10, LZ;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "IDDB= "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v1, v10, LZ;->b:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " my IDDB= "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    sget-object v1, Lleo/ma2/v9hp/TerrainMidlet;->g:LZ;

    iget v1, v1, LZ;->b:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " i="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v12}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ly;->c(Ljava/lang/String;)V

    sget-object v0, Lleo/ma2/v9hp/TerrainMidlet;->g:LZ;

    iget v0, v0, LZ;->b:I

    iget v1, v10, LZ;->b:I

    if-eq v0, v1, :cond_2

    const/4 v5, 0x1

    :goto_3
    iget-boolean v0, v10, LZ;->y:Z

    if-nez v0, :cond_4

    sget-object v13, LaN;->c:[LaM;

    new-instance v0, LaM;

    iget v1, v10, LZ;->b:I

    int-to-byte v2, v12

    aget-short v3, p1, v12

    aget-short v4, p2, v12

    rem-int/lit8 v6, v12, 0x2

    if-nez v6, :cond_3

    const/4 v6, 0x2

    :goto_4
    iget-byte v7, v10, LZ;->l:B

    iget-object v8, v10, LZ;->C:Lc;

    aget-short v9, p3, v12

    invoke-direct/range {v0 .. v9}, LaM;-><init>(IBIIZIBLc;I)V

    aput-object v0, v13, v12

    sget-object v0, LaN;->c:[LaM;

    aget-object v0, v0, v12

    iget-object v1, v10, LZ;->G:Landroid/graphics/Bitmap;

    iput-object v1, v0, LaM;->K:Landroid/graphics/Bitmap;

    :goto_5
    sget-object v0, LaN;->c:[LaM;

    aget-object v0, v0, v12

    iget-object v1, v10, LZ;->a:Ljava/lang/String;

    iput-object v1, v0, LaM;->aD:Ljava/lang/String;

    sget-object v0, LaN;->c:[LaM;

    aget-object v0, v0, v12

    iget-byte v1, v10, LZ;->x:B

    iput-byte v1, v0, LaM;->bi:B

    if-nez v5, :cond_1

    sget-object v0, LaN;->c:[LaM;

    aget-object v0, v0, v12

    sget-object v1, Lleo/ma2/v9hp/CCanvas;->s:Lea;

    invoke-virtual {v1}, Lea;->l()[I

    move-result-object v1

    iput-object v1, v0, LaM;->S:[I

    int-to-byte v0, v12

    sput-byte v0, LbM;->aQ:B

    :cond_1
    iget v0, p0, LaN;->l:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, LaN;->l:I

    add-int/lit8 v0, v12, 0x1

    move v12, v0

    goto/16 :goto_1

    :cond_2
    const/4 v5, 0x0

    goto :goto_3

    :cond_3
    const/4 v6, 0x0

    goto :goto_4

    :cond_4
    sget-object v9, LaN;->c:[LaM;

    new-instance v0, LaL;

    iget v1, v10, LZ;->b:I

    int-to-byte v2, v12

    aget-short v3, p1, v12

    aget-short v4, p2, v12

    rem-int/lit8 v6, v12, 0x2

    if-nez v6, :cond_5

    const/4 v6, 0x2

    :goto_6
    iget-byte v7, v10, LZ;->l:B

    aget-short v8, p3, v12

    invoke-direct/range {v0 .. v8}, LaL;-><init>(IBIIZIBI)V

    aput-object v0, v9, v12

    goto :goto_5

    :cond_5
    const/4 v6, 0x0

    goto :goto_6

    :cond_6
    sget-object v1, LaN;->d:[I

    const/4 v2, -0x1

    aput v2, v1, v0

    sget-object v1, LaN;->e:[I

    const/4 v2, -0x1

    aput v2, v1, v0

    sget-object v1, LaN;->f:[I

    aput v0, v1, v0

    add-int/lit8 v0, v0, 0x1

    goto/16 :goto_2

    :cond_7
    move v11, v0

    goto/16 :goto_0
.end method
