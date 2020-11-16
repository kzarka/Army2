.class public final Lc;
.super Ljava/lang/Object;


# static fields
.field public static a:Ljava/util/Vector;

.field public static b:[Landroid/graphics/Bitmap;

.field public static c:[Landroid/graphics/Bitmap;


# instance fields
.field public d:[La;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const/16 v1, 0xa

    new-array v0, v1, [Landroid/graphics/Bitmap;

    sput-object v0, Lc;->b:[Landroid/graphics/Bitmap;

    new-array v0, v1, [Landroid/graphics/Bitmap;

    sput-object v0, Lc;->c:[Landroid/graphics/Bitmap;

    new-instance v0, Ljava/util/Vector;

    invoke-direct {v0}, Ljava/util/Vector;-><init>()V

    return-void
.end method

.method public constructor <init>([[S)V
    .locals 9

    const/4 v8, 0x4

    const/4 v7, 0x3

    const/4 v6, 0x2

    const/4 v5, 0x1

    const/4 v4, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x5

    new-array v0, v0, [La;

    iput-object v0, p0, Lc;->d:[La;

    iget-object v0, p0, Lc;->d:[La;

    aget-object v1, p1, v4

    aget-short v1, v1, v4

    int-to-byte v1, v1

    aget-object v2, p1, v4

    aget-short v2, v2, v5

    int-to-byte v2, v2

    aget-object v3, p1, v4

    aget-short v3, v3, v6

    invoke-static {v1, v2, v3}, Lc;->b(BBS)La;

    move-result-object v1

    aput-object v1, v0, v4

    iget-object v0, p0, Lc;->d:[La;

    aget-object v1, p1, v5

    aget-short v1, v1, v4

    int-to-byte v1, v1

    aget-object v2, p1, v5

    aget-short v2, v2, v5

    int-to-byte v2, v2

    aget-object v3, p1, v5

    aget-short v3, v3, v6

    invoke-static {v1, v2, v3}, Lc;->b(BBS)La;

    move-result-object v1

    aput-object v1, v0, v5

    iget-object v0, p0, Lc;->d:[La;

    aget-object v1, p1, v6

    aget-short v1, v1, v4

    int-to-byte v1, v1

    aget-object v2, p1, v6

    aget-short v2, v2, v5

    int-to-byte v2, v2

    aget-object v3, p1, v6

    aget-short v3, v3, v6

    invoke-static {v1, v2, v3}, Lc;->b(BBS)La;

    move-result-object v1

    aput-object v1, v0, v6

    iget-object v0, p0, Lc;->d:[La;

    aget-object v1, p1, v7

    aget-short v1, v1, v4

    int-to-byte v1, v1

    aget-object v2, p1, v7

    aget-short v2, v2, v5

    int-to-byte v2, v2

    aget-object v3, p1, v7

    aget-short v3, v3, v6

    invoke-static {v1, v2, v3}, Lc;->b(BBS)La;

    move-result-object v1

    aput-object v1, v0, v7

    iget-object v0, p0, Lc;->d:[La;

    aget-object v1, p1, v8

    aget-short v1, v1, v4

    int-to-byte v1, v1

    aget-object v2, p1, v8

    aget-short v2, v2, v5

    int-to-byte v2, v2

    aget-object v3, p1, v8

    aget-short v3, v3, v6

    invoke-static {v1, v2, v3}, Lc;->b(BBS)La;

    move-result-object v1

    aput-object v1, v0, v8

    return-void
.end method

.method public static a(BBS)La;
    .locals 6

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-static {p0}, Lc;->a(B)Lb;

    move-result-object v4

    if-eqz v4, :cond_6

    move v1, v2

    :goto_0
    iget-object v0, v4, Lb;->b:Ljava/util/Vector;

    invoke-virtual {v0}, Ljava/util/Vector;->size()I

    move-result v0

    if-lt v1, v0, :cond_1

    move-object v1, v3

    :goto_1
    if-eqz v1, :cond_5

    :goto_2
    iget-object v0, v1, Ld;->b:Ljava/util/Vector;

    invoke-virtual {v0}, Ljava/util/Vector;->size()I

    move-result v0

    if-lt v2, v0, :cond_3

    move-object v0, v3

    :cond_0
    if-eqz v0, :cond_5

    iput-byte p0, v0, La;->l:B

    :goto_3
    return-object v0

    :cond_1
    iget-object v0, v4, Lb;->b:Ljava/util/Vector;

    invoke-virtual {v0, v1}, Ljava/util/Vector;->elementAt(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ld;

    if-eqz v0, :cond_2

    iget-byte v5, v0, Ld;->a:B

    if-ne v5, p1, :cond_2

    move-object v1, v0

    goto :goto_1

    :cond_2
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    :cond_3
    iget-object v0, v1, Ld;->b:Ljava/util/Vector;

    invoke-virtual {v0, v2}, Ljava/util/Vector;->elementAt(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, La;

    if-eqz v0, :cond_4

    iget-short v4, v0, La;->b:S

    if-eq v4, p2, :cond_0

    :cond_4
    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    :cond_5
    move-object v0, v3

    goto :goto_3

    :cond_6
    move-object v0, v3

    goto :goto_3
.end method

.method public static a(B)Lb;
    .locals 3

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    sget-object v0, Lc;->a:Ljava/util/Vector;

    invoke-virtual {v0}, Ljava/util/Vector;->size()I

    move-result v0

    if-lt v1, v0, :cond_1

    const/4 v0, 0x0

    :cond_0
    return-object v0

    :cond_1
    sget-object v0, Lc;->a:Ljava/util/Vector;

    invoke-virtual {v0, v1}, Ljava/util/Vector;->elementAt(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lb;

    if-eqz v0, :cond_2

    iget-byte v2, v0, Lb;->a:B

    if-eq v2, p0, :cond_0

    :cond_2
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0
.end method

.method public static a(Ljava/util/Vector;)V
    .locals 2

    sput-object p0, Lc;->a:Ljava/util/Vector;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "GLASS SIZE= "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget-object v1, Lc;->a:Ljava/util/Vector;

    invoke-virtual {v1}, Ljava/util/Vector;->size()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ly;->c(Ljava/lang/String;)V

    return-void
.end method

.method public static b(BBS)La;
    .locals 3

    new-instance v0, La;

    invoke-direct {v0}, La;-><init>()V

    invoke-static {p0, p1, p2}, Lc;->a(BBS)La;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-byte v2, v1, La;->l:B

    iput-byte v2, v0, La;->l:B

    iget-byte v2, v1, La;->k:B

    iput-byte v2, v0, La;->k:B

    iget-short v2, v1, La;->b:S

    iput-short v2, v0, La;->b:S

    iget-object v2, v1, La;->x:Ljava/lang/String;

    iput-object v2, v0, La;->x:Ljava/lang/String;

    iget-byte v2, v1, La;->w:B

    iput-byte v2, v0, La;->w:B

    iget-object v2, v1, La;->d:[S

    iput-object v2, v0, La;->d:[S

    iget-object v2, v1, La;->e:[S

    iput-object v2, v0, La;->e:[S

    iget-object v2, v1, La;->h:[B

    iput-object v2, v0, La;->h:[B

    iget-object v2, v1, La;->i:[B

    iput-object v2, v0, La;->i:[B

    iget-object v2, v1, La;->f:[B

    iput-object v2, v0, La;->f:[B

    iget-object v2, v1, La;->g:[B

    iput-object v2, v0, La;->g:[B

    iget-byte v2, v1, La;->A:B

    iput-byte v2, v0, La;->A:B

    const-string v2, "TOI DAY"

    invoke-static {v2}, Ly;->c(Ljava/lang/String;)V

    iget-byte v2, v1, La;->c:B

    iput-byte v2, v0, La;->c:B

    iget-short v2, v1, La;->j:S

    iput-short v2, v0, La;->j:S

    iget v2, v1, La;->y:I

    iput v2, v0, La;->y:I

    iget v2, v1, La;->z:I

    iput v2, v0, La;->z:I

    iget-byte v2, v1, La;->D:B

    iput-byte v2, v0, La;->D:B

    iget v1, v1, La;->v:I

    iput v1, v0, La;->v:I

    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method public final a(Lcg;IIII)V
    .locals 9

    :try_start_0
    iget-object v0, p0, Lc;->d:[La;

    const/4 v1, 0x0

    aget-object v0, v0, v1

    if-eqz v0, :cond_0

    iget-object v0, p0, Lc;->d:[La;

    const/4 v1, 0x0

    aget-object v0, v0, v1

    move-object v1, p1

    move v2, p2

    move v3, p3

    move v4, p4

    move v5, p5

    invoke-virtual/range {v0 .. v5}, La;->a(Lcg;IIII)V

    :cond_0
    iget-object v0, p0, Lc;->d:[La;

    const/4 v1, 0x4

    aget-object v0, v0, v1

    if-eqz v0, :cond_1

    iget-object v0, p0, Lc;->d:[La;

    const/4 v1, 0x4

    aget-object v0, v0, v1

    move-object v1, p1

    move v2, p2

    move v3, p3

    move v4, p4

    move v5, p5

    invoke-virtual/range {v0 .. v5}, La;->a(Lcg;IIII)V

    :cond_1
    sget-object v0, LaM;->h:[Landroid/graphics/Bitmap;

    iget-object v1, p0, Lc;->d:[La;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    iget-byte v1, v1, La;->l:B

    aget-object v0, v0, v1

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v3

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v1

    div-int/lit8 v4, v1, 0xa

    const/4 v1, 0x0

    mul-int v2, p3, v4

    sget v5, Lcg;->b:I

    sget v6, Lcg;->f:I

    or-int v8, v5, v6

    move v5, p2

    move v6, p4

    move v7, p5

    invoke-static/range {v0 .. v8}, Lcg;->a(Landroid/graphics/Bitmap;IIIIIIII)V

    iget-object v0, p0, Lc;->d:[La;

    const/4 v1, 0x1

    aget-object v0, v0, v1

    if-eqz v0, :cond_2

    iget-object v0, p0, Lc;->d:[La;

    const/4 v1, 0x1

    aget-object v0, v0, v1

    move-object v1, p1

    move v2, p2

    move v3, p3

    move v4, p4

    move v5, p5

    invoke-virtual/range {v0 .. v5}, La;->a(Lcg;IIII)V

    :cond_2
    iget-object v0, p0, Lc;->d:[La;

    const/4 v1, 0x2

    aget-object v0, v0, v1

    if-eqz v0, :cond_3

    iget-object v0, p0, Lc;->d:[La;

    const/4 v1, 0x2

    aget-object v0, v0, v1

    move-object v1, p1

    move v2, p2

    move v3, p3

    move v4, p4

    move v5, p5

    invoke-virtual/range {v0 .. v5}, La;->a(Lcg;IIII)V

    :cond_3
    iget-object v0, p0, Lc;->d:[La;

    const/4 v1, 0x3

    aget-object v0, v0, v1

    if-eqz v0, :cond_4

    iget-object v0, p0, Lc;->d:[La;

    const/4 v1, 0x3

    aget-object v0, v0, v1

    move-object v1, p1

    move v2, p2

    move v3, p3

    move v4, p4

    move v5, p5

    invoke-virtual/range {v0 .. v5}, La;->a(Lcg;IIII)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_4
    :goto_0
    return-void

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_0
.end method
