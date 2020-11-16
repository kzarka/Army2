.class public final Lbu;
.super LaV;


# static fields
.field private static b:[Landroid/graphics/Bitmap;


# instance fields
.field private a:I

.field private c:[I

.field private d:B

.field private e:Z

.field private f:Z

.field private g:[Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const/4 v0, 0x2

    new-array v0, v0, [Landroid/graphics/Bitmap;

    sput-object v0, Lbu;->b:[Landroid/graphics/Bitmap;

    const/4 v1, 0x0

    sget-object v2, Ly;->ab:Landroid/graphics/Bitmap;

    aput-object v2, v0, v1

    sget-object v0, Lbu;->b:[Landroid/graphics/Bitmap;

    const/4 v1, 0x1

    sget-object v2, Ly;->ac:Landroid/graphics/Bitmap;

    aput-object v2, v0, v1

    return-void
.end method

.method public constructor <init>()V
    .locals 3

    invoke-direct {p0}, LaV;-><init>()V

    const/4 v0, 0x0

    iput-byte v0, p0, Lbu;->d:B

    sget-boolean v0, LbM;->c:Z

    iput-boolean v0, p0, Lbu;->e:Z

    sget-boolean v0, Ls;->b:Z

    iput-boolean v0, p0, Lbu;->f:Z

    invoke-static {}, LO;->bX()[Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lbu;->g:[Ljava/lang/String;

    const/4 v0, 0x2

    new-array v0, v0, [I

    iput-object v0, p0, Lbu;->c:[I

    new-instance v0, LeW;

    invoke-direct {v0}, LeW;-><init>()V

    iput-object v0, p0, Lbu;->J:LeW;

    new-instance v0, Lah;

    invoke-static {}, LO;->dn()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Lbv;

    invoke-direct {v2, p0}, Lbv;-><init>(Lbu;)V

    invoke-direct {v0, v1, v2}, Lah;-><init>(Ljava/lang/String;LI;)V

    iput-object v0, p0, Lbu;->o:Lah;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 0

    invoke-static {}, Lf;->a()V

    return-void
.end method

.method public final a(Lcg;)V
    .locals 11

    const/4 v0, 0x0

    const/4 v1, 0x0

    sget v2, Lleo/ma2/v9hp/CCanvas;->g:I

    sget v3, Lleo/ma2/v9hp/CCanvas;->h:I

    invoke-static {v0, v1, v2, v3}, Lcg;->d(IIII)V

    invoke-static {p1}, Lr;->b(Lcg;)V

    invoke-static {p1}, Lf;->a(Lcg;)V

    sget-object v0, LG;->h:LG;

    invoke-static {}, LO;->dc()Ljava/lang/String;

    move-result-object v2

    sget v1, Lbu;->j:I

    shr-int/lit8 v3, v1, 0x1

    const/4 v4, 0x5

    const/4 v5, 0x2

    move-object v1, p1

    invoke-virtual/range {v0 .. v5}, LG;->a(Lcg;Ljava/lang/String;III)V

    sget v0, Lleo/ma2/v9hp/CCanvas;->j:I

    add-int/lit8 v9, v0, -0x32

    sget v0, Lleo/ma2/v9hp/CCanvas;->i:I

    add-int/lit8 v10, v0, -0x50

    sget v0, Lleo/ma2/v9hp/CCanvas;->f:I

    rem-int/lit8 v0, v0, 0xa

    const/4 v1, 0x2

    if-le v0, v1, :cond_0

    sget-object v0, Ly;->e:Landroid/graphics/Bitmap;

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/16 v3, 0x16

    const/16 v4, 0x16

    const/4 v5, 0x2

    add-int/lit8 v6, v9, -0xf

    add-int/lit8 v6, v6, -0xc

    add-int/lit8 v7, v10, 0x13

    iget v8, p0, Lbu;->a:I

    mul-int/lit8 v8, v8, 0x21

    add-int/2addr v7, v8

    add-int/lit8 v7, v7, -0x5

    const/4 v8, 0x0

    invoke-static/range {v0 .. v8}, Lcg;->a(Landroid/graphics/Bitmap;IIIIIIII)V

    sget-object v0, Ly;->e:Landroid/graphics/Bitmap;

    add-int/lit8 v1, v9, 0x67

    add-int/lit8 v2, v10, 0x13

    iget v3, p0, Lbu;->a:I

    mul-int/lit8 v3, v3, 0x21

    add-int/2addr v2, v3

    add-int/lit8 v2, v2, -0x5

    invoke-static {v0, v1, v2}, Lcg;->a(Landroid/graphics/Bitmap;II)V

    :cond_0
    sget-object v0, LG;->c:LG;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-static {}, LO;->cd()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v2, ":"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v5, 0x0

    move-object v1, p1

    move v3, v9

    move v4, v10

    invoke-virtual/range {v0 .. v5}, LG;->a(Lcg;Ljava/lang/String;III)V

    sget v0, Lbu;->l:I

    add-int v2, v10, v0

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    const/16 v0, 0xa

    if-lt v1, v0, :cond_1

    add-int/lit8 v4, v2, 0xc

    sget-object v0, LG;->c:LG;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-static {}, LO;->cc()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v2, ":"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v5, 0x0

    move-object v1, p1

    move v3, v9

    invoke-virtual/range {v0 .. v5}, LG;->a(Lcg;Ljava/lang/String;III)V

    sget v0, Lbu;->l:I

    add-int v6, v4, v0

    const/4 v0, 0x0

    move v1, v0

    :goto_1
    const/16 v0, 0xa

    if-lt v1, v0, :cond_3

    sget-object v0, LG;->c:LG;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-static {}, LO;->ca()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v2, ":"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    add-int/lit8 v4, v6, 0xf

    const/4 v5, 0x0

    move-object v1, p1

    move v3, v9

    invoke-virtual/range {v0 .. v5}, LG;->a(Lcg;Ljava/lang/String;III)V

    sget-object v0, LG;->c:LG;

    iget-object v1, p0, Lbu;->g:[Ljava/lang/String;

    iget-byte v2, p0, Lbu;->d:B

    aget-object v2, v1, v2

    sget v3, Lleo/ma2/v9hp/CCanvas;->j:I

    add-int/lit8 v4, v6, 0x1f

    const/4 v5, 0x2

    move-object v1, p1

    invoke-virtual/range {v0 .. v5}, LG;->a(Lcg;Ljava/lang/String;III)V

    sget-object v0, LG;->c:LG;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-static {}, LO;->cb()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v2, ":"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    add-int/lit8 v4, v6, 0x32

    const/4 v5, 0x0

    move-object v1, p1

    move v3, v9

    invoke-virtual/range {v0 .. v5}, LG;->a(Lcg;Ljava/lang/String;III)V

    sget-object v0, LG;->c:LG;

    iget-boolean v1, p0, Lbu;->f:Z

    if-eqz v1, :cond_5

    invoke-static {}, LO;->bY()Ljava/lang/String;

    move-result-object v2

    :goto_2
    sget v3, Lleo/ma2/v9hp/CCanvas;->j:I

    add-int/lit8 v4, v6, 0x40

    const/4 v5, 0x2

    move-object v1, p1

    invoke-virtual/range {v0 .. v5}, LG;->a(Lcg;Ljava/lang/String;III)V

    sget-object v0, LG;->c:LG;

    const-string v2, "C\u00e1ch \u0111i\u1ec1u khi\u1ec3n:"

    add-int/lit8 v4, v6, 0x53

    const/4 v5, 0x0

    move-object v1, p1

    move v3, v9

    invoke-virtual/range {v0 .. v5}, LG;->a(Lcg;Ljava/lang/String;III)V

    sget-object v0, LG;->c:LG;

    iget-boolean v1, p0, Lbu;->e:Z

    if-eqz v1, :cond_6

    const-string v2, "B\u00e0n ph\u00edm \u1ea3o"

    :goto_3
    sget v3, Lleo/ma2/v9hp/CCanvas;->j:I

    add-int/lit8 v4, v6, 0x62

    const/4 v5, 0x2

    move-object v1, p1

    invoke-virtual/range {v0 .. v5}, LG;->a(Lcg;Ljava/lang/String;III)V

    invoke-super {p0, p1}, LaV;->a(Lcg;)V

    return-void

    :cond_1
    sget-object v3, Lbu;->b:[Landroid/graphics/Bitmap;

    iget-object v0, p0, Lbu;->c:[I

    const/4 v4, 0x0

    aget v0, v0, v4

    if-ge v1, v0, :cond_2

    const/4 v0, 0x0

    :goto_4
    aget-object v0, v3, v0

    mul-int/lit8 v3, v1, 0xa

    add-int/2addr v3, v9

    const/4 v4, 0x0

    invoke-static {v0, v3, v2, v4}, Lcg;->a(Landroid/graphics/Bitmap;III)V

    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto/16 :goto_0

    :cond_2
    const/4 v0, 0x1

    goto :goto_4

    :cond_3
    sget-object v2, Lbu;->b:[Landroid/graphics/Bitmap;

    iget-object v0, p0, Lbu;->c:[I

    const/4 v3, 0x1

    aget v0, v0, v3

    if-ge v1, v0, :cond_4

    const/4 v0, 0x0

    :goto_5
    aget-object v0, v2, v0

    mul-int/lit8 v2, v1, 0xa

    add-int/2addr v2, v9

    const/4 v3, 0x0

    invoke-static {v0, v2, v6, v3}, Lcg;->a(Landroid/graphics/Bitmap;III)V

    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto/16 :goto_1

    :cond_4
    const/4 v0, 0x1

    goto :goto_5

    :cond_5
    invoke-static {}, LO;->bZ()Ljava/lang/String;

    move-result-object v2

    goto :goto_2

    :cond_6
    const-string v2, "C\u1ea3m \u1ee9ng"

    goto :goto_3
.end method

.method public final b()V
    .locals 11

    const/4 v10, 0x3

    const/4 v9, 0x4

    const/4 v8, 0x2

    const/4 v2, 0x1

    const/4 v1, 0x0

    sget-object v0, Lbu;->C:[Z

    const/16 v3, 0x8

    aget-boolean v0, v0, v3

    if-eqz v0, :cond_5

    sget-object v0, Lbu;->C:[Z

    const/16 v3, 0x8

    aput-boolean v1, v0, v3

    sput-boolean v1, Lbu;->P:Z

    iget v0, p0, Lbu;->a:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lbu;->a:I

    iget v0, p0, Lbu;->a:I

    if-le v0, v10, :cond_1a

    iput v1, p0, Lbu;->a:I

    move v0, v1

    :goto_0
    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "isPointerClick: "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget-boolean v4, Lleo/ma2/v9hp/CCanvas;->aa:Z

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ly;->c(Ljava/lang/String;)V

    sget-boolean v3, Lleo/ma2/v9hp/CCanvas;->aa:Z

    if-eqz v3, :cond_2

    sget v3, Lleo/ma2/v9hp/CCanvas;->i:I

    add-int/lit8 v3, v3, -0x50

    sget v4, Lleo/ma2/v9hp/CCanvas;->j:I

    add-int/lit8 v4, v4, -0x64

    add-int/lit8 v5, v3, 0xe

    iget v6, p0, Lbu;->a:I

    mul-int/lit8 v6, v6, 0x21

    add-int/2addr v5, v6

    const/16 v6, 0x32

    const/16 v7, 0x32

    invoke-static {v4, v5, v6, v7}, Lleo/ma2/v9hp/CCanvas;->a(IIII)Z

    move-result v4

    if-eqz v4, :cond_0

    sget-object v4, Lbu;->C:[Z

    aput-boolean v2, v4, v9

    :cond_0
    sget v4, Lleo/ma2/v9hp/CCanvas;->j:I

    add-int/lit8 v4, v4, 0x35

    add-int/lit8 v5, v3, 0xe

    iget v6, p0, Lbu;->a:I

    mul-int/lit8 v6, v6, 0x21

    add-int/2addr v5, v6

    const/16 v6, 0x32

    const/16 v7, 0x32

    invoke-static {v4, v5, v6, v7}, Lleo/ma2/v9hp/CCanvas;->a(IIII)Z

    move-result v4

    if-eqz v4, :cond_1

    sget-object v4, Lbu;->C:[Z

    const/4 v5, 0x6

    aput-boolean v2, v4, v5

    :cond_1
    sget v4, Lleo/ma2/v9hp/CCanvas;->j:I

    add-int/lit8 v4, v4, -0x14

    add-int/lit8 v5, v3, 0xe

    const/16 v6, 0x3c

    const/16 v7, 0x14

    invoke-static {v4, v5, v6, v7}, Lleo/ma2/v9hp/CCanvas;->a(IIII)Z

    move-result v4

    if-eqz v4, :cond_13

    iput v1, p0, Lbu;->a:I

    :cond_2
    :goto_1
    if-eqz v0, :cond_4

    iget v0, p0, Lbu;->a:I

    if-nez v0, :cond_17

    iget-object v0, p0, Lbu;->c:[I

    iget v1, p0, Lbu;->a:I

    aget v0, v0, v1

    mul-int/lit8 v0, v0, 0xa

    invoke-static {v0}, Lleo/ma2/v9hp/g;->b(I)V

    const-string v0, "sound"

    iget-object v1, p0, Lbu;->c:[I

    iget v2, p0, Lbu;->a:I

    aget v1, v1, v2

    mul-int/lit8 v1, v1, 0xa

    :cond_3
    :goto_2
    invoke-static {v0, v1}, Ly;->a(Ljava/lang/String;I)V

    invoke-static {}, Lbu;->g()V

    :cond_4
    iget-object v0, p0, Lbu;->J:LeW;

    invoke-virtual {v0}, LeW;->a()V

    invoke-super {p0}, LaV;->b()V

    return-void

    :cond_5
    sget-object v0, Lbu;->C:[Z

    aget-boolean v0, v0, v8

    if-eqz v0, :cond_6

    sget-object v0, Lbu;->C:[Z

    aput-boolean v1, v0, v8

    sput-boolean v1, Lbu;->O:Z

    iget v0, p0, Lbu;->a:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lbu;->a:I

    iget v0, p0, Lbu;->a:I

    if-gez v0, :cond_1a

    iput v10, p0, Lbu;->a:I

    move v0, v1

    goto/16 :goto_0

    :cond_6
    sget-object v0, Lbu;->C:[Z

    aget-boolean v0, v0, v9

    if-eqz v0, :cond_c

    sget-object v0, Lbu;->C:[Z

    aput-boolean v1, v0, v9

    sput-boolean v1, Lbu;->Q:Z

    iget v0, p0, Lbu;->a:I

    if-ne v0, v8, :cond_7

    iget-byte v0, p0, Lbu;->d:B

    add-int/lit8 v0, v0, 0x1

    int-to-byte v0, v0

    iput-byte v0, p0, Lbu;->d:B

    iget-byte v0, p0, Lbu;->d:B

    if-le v0, v8, :cond_12

    iput-byte v1, p0, Lbu;->d:B

    move v0, v2

    goto/16 :goto_0

    :cond_7
    iget v0, p0, Lbu;->a:I

    if-ne v0, v10, :cond_9

    iget-boolean v0, p0, Lbu;->f:Z

    if-eqz v0, :cond_8

    move v0, v1

    :goto_3
    iput-boolean v0, p0, Lbu;->f:Z

    move v0, v2

    goto/16 :goto_0

    :cond_8
    move v0, v2

    goto :goto_3

    :cond_9
    iget v0, p0, Lbu;->a:I

    if-ne v0, v9, :cond_b

    iget-boolean v0, p0, Lbu;->e:Z

    if-eqz v0, :cond_a

    move v0, v1

    :goto_4
    iput-boolean v0, p0, Lbu;->e:Z

    move v0, v2

    goto/16 :goto_0

    :cond_a
    move v0, v2

    goto :goto_4

    :cond_b
    iget-object v0, p0, Lbu;->c:[I

    iget v3, p0, Lbu;->a:I

    aget v4, v0, v3

    add-int/lit8 v4, v4, -0x1

    aput v4, v0, v3

    iget-object v0, p0, Lbu;->c:[I

    iget v3, p0, Lbu;->a:I

    aget v0, v0, v3

    if-gez v0, :cond_12

    iget-object v0, p0, Lbu;->c:[I

    iget v3, p0, Lbu;->a:I

    aput v1, v0, v3

    move v0, v2

    goto/16 :goto_0

    :cond_c
    sget-object v0, Lbu;->C:[Z

    const/4 v3, 0x6

    aget-boolean v0, v0, v3

    if-eqz v0, :cond_1a

    sget-object v0, Lbu;->C:[Z

    const/4 v3, 0x6

    aput-boolean v1, v0, v3

    sput-boolean v1, Lbu;->R:Z

    iget v0, p0, Lbu;->a:I

    if-ne v0, v8, :cond_d

    iget-byte v0, p0, Lbu;->d:B

    add-int/lit8 v0, v0, -0x1

    int-to-byte v0, v0

    iput-byte v0, p0, Lbu;->d:B

    iget-byte v0, p0, Lbu;->d:B

    if-gez v0, :cond_12

    iput-byte v8, p0, Lbu;->d:B

    move v0, v2

    goto/16 :goto_0

    :cond_d
    iget v0, p0, Lbu;->a:I

    if-ne v0, v10, :cond_f

    iget-boolean v0, p0, Lbu;->f:Z

    if-eqz v0, :cond_e

    move v0, v1

    :goto_5
    iput-boolean v0, p0, Lbu;->f:Z

    move v0, v2

    goto/16 :goto_0

    :cond_e
    move v0, v2

    goto :goto_5

    :cond_f
    iget v0, p0, Lbu;->a:I

    if-ne v0, v9, :cond_11

    iget-boolean v0, p0, Lbu;->e:Z

    if-eqz v0, :cond_10

    move v0, v1

    :goto_6
    iput-boolean v0, p0, Lbu;->e:Z

    move v0, v2

    goto/16 :goto_0

    :cond_10
    move v0, v2

    goto :goto_6

    :cond_11
    iget-object v0, p0, Lbu;->c:[I

    iget v3, p0, Lbu;->a:I

    aget v4, v0, v3

    add-int/lit8 v4, v4, 0x1

    aput v4, v0, v3

    iget-object v0, p0, Lbu;->c:[I

    iget v3, p0, Lbu;->a:I

    aget v0, v0, v3

    const/16 v3, 0xa

    if-le v0, v3, :cond_12

    iget-object v0, p0, Lbu;->c:[I

    iget v3, p0, Lbu;->a:I

    const/16 v4, 0xa

    aput v4, v0, v3

    :cond_12
    move v0, v2

    goto/16 :goto_0

    :cond_13
    sget v4, Lleo/ma2/v9hp/CCanvas;->j:I

    add-int/lit8 v4, v4, -0x14

    add-int/lit8 v5, v3, 0xe

    add-int/lit8 v5, v5, 0x21

    const/16 v6, 0x3c

    const/16 v7, 0x14

    invoke-static {v4, v5, v6, v7}, Lleo/ma2/v9hp/CCanvas;->a(IIII)Z

    move-result v4

    if-eqz v4, :cond_14

    iput v2, p0, Lbu;->a:I

    goto/16 :goto_1

    :cond_14
    sget v4, Lleo/ma2/v9hp/CCanvas;->j:I

    add-int/lit8 v4, v4, -0x14

    add-int/lit8 v5, v3, 0xe

    add-int/lit8 v5, v5, 0x42

    const/16 v6, 0x3c

    const/16 v7, 0x14

    invoke-static {v4, v5, v6, v7}, Lleo/ma2/v9hp/CCanvas;->a(IIII)Z

    move-result v4

    if-eqz v4, :cond_15

    iput v8, p0, Lbu;->a:I

    goto/16 :goto_1

    :cond_15
    sget v4, Lleo/ma2/v9hp/CCanvas;->j:I

    add-int/lit8 v4, v4, -0x14

    add-int/lit8 v5, v3, 0xe

    add-int/lit8 v5, v5, 0x63

    const/16 v6, 0x3c

    const/16 v7, 0x14

    invoke-static {v4, v5, v6, v7}, Lleo/ma2/v9hp/CCanvas;->a(IIII)Z

    move-result v4

    if-eqz v4, :cond_16

    iput v10, p0, Lbu;->a:I

    goto/16 :goto_1

    :cond_16
    sget v4, Lleo/ma2/v9hp/CCanvas;->j:I

    add-int/lit8 v4, v4, -0x14

    add-int/lit8 v3, v3, 0xe

    add-int/lit16 v3, v3, 0x84

    const/16 v5, 0x3c

    const/16 v6, 0x14

    invoke-static {v4, v3, v5, v6}, Lleo/ma2/v9hp/CCanvas;->a(IIII)Z

    move-result v3

    if-eqz v3, :cond_2

    iput v9, p0, Lbu;->a:I

    goto/16 :goto_1

    :cond_17
    iget v0, p0, Lbu;->a:I

    if-ne v0, v2, :cond_18

    const-string v0, "vibrate"

    iget-object v1, p0, Lbu;->c:[I

    iget v2, p0, Lbu;->a:I

    aget v1, v1, v2

    goto/16 :goto_2

    :cond_18
    iget-byte v0, p0, Lbu;->d:B

    sput-byte v0, LbM;->b:B

    const-string v0, "graphic"

    iget-byte v3, p0, Lbu;->d:B

    invoke-static {v0, v3}, Ly;->a(Ljava/lang/String;I)V

    iget-boolean v0, p0, Lbu;->f:Z

    sput-boolean v0, Ls;->b:Z

    const-string v3, "drawRGB"

    iget-boolean v0, p0, Lbu;->f:Z

    if-eqz v0, :cond_19

    move v0, v1

    :goto_7
    invoke-static {v3, v0}, Ly;->a(Ljava/lang/String;I)V

    iget-boolean v0, p0, Lbu;->e:Z

    sput-boolean v0, LbM;->c:Z

    const-string v0, "meCONTROL"

    iget-boolean v3, p0, Lbu;->e:Z

    if-nez v3, :cond_3

    move v1, v2

    goto/16 :goto_2

    :cond_19
    move v0, v2

    goto :goto_7

    :cond_1a
    move v0, v1

    goto/16 :goto_0
.end method

.method public final d()V
    .locals 5

    const/4 v4, -0x1

    const/4 v1, 0x1

    const/4 v2, 0x0

    iget-object v0, p0, Lbu;->c:[I

    const-string v3, "sound"

    invoke-static {v3}, Ly;->b(Ljava/lang/String;)I

    move-result v3

    div-int/lit8 v3, v3, 0xa

    aput v3, v0, v2

    iget-object v0, p0, Lbu;->c:[I

    const-string v3, "vibrate"

    invoke-static {v3}, Ly;->b(Ljava/lang/String;)I

    move-result v3

    aput v3, v0, v1

    const-string v0, "graphic"

    invoke-static {v0}, Ly;->b(Ljava/lang/String;)I

    move-result v0

    int-to-byte v0, v0

    iput-byte v0, p0, Lbu;->d:B

    iget-byte v0, p0, Lbu;->d:B

    if-ne v0, v4, :cond_0

    iput-byte v2, p0, Lbu;->d:B

    :cond_0
    const-string v0, "meCONTROL"

    sget-object v3, Lleo/ma2/v9hp/CCanvas;->a:Landroid/app/Activity;

    invoke-static {v0, v3}, Lw;->a(Ljava/lang/String;Landroid/app/Activity;)I

    move-result v0

    if-ne v0, v4, :cond_1

    move v0, v1

    move-object v3, p0

    :goto_0
    iput-boolean v0, v3, Lbu;->e:Z

    const-string v0, "drawRGB"

    invoke-static {v0}, Ly;->b(Ljava/lang/String;)I

    move-result v0

    if-ne v0, v4, :cond_3

    :goto_1
    iput-boolean v1, p0, Lbu;->f:Z

    invoke-super {p0}, LaV;->d()V

    return-void

    :cond_1
    const-string v0, "meCONTROL"

    invoke-static {v0}, Ly;->b(Ljava/lang/String;)I

    move-result v0

    if-nez v0, :cond_2

    move v0, v1

    move-object v3, p0

    goto :goto_0

    :cond_2
    move v0, v2

    move-object v3, p0

    goto :goto_0

    :cond_3
    move v1, v2

    goto :goto_1
.end method
