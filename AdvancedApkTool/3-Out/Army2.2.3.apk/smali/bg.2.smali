.class public final Lbg;
.super LaV;


# static fields
.field public static b:Z

.field public static c:Z


# instance fields
.field private S:I

.field private T:I

.field private U:I

.field private V:[I

.field private W:[J

.field private X:[J

.field private Y:[Ljava/lang/String;

.field private Z:Lab;

.field public a:LB;

.field private aa:Lab;

.field private ab:Lab;

.field private ac:Lab;

.field private ad:I

.field private ae:Z

.field public d:B

.field private e:Ljava/util/Vector;

.field private f:I

.field private g:I

.field private h:I

.field private i:I


# direct methods
.method public constructor <init>(I)V
    .locals 3

    const/4 v2, 0x1

    const/4 v1, 0x0

    invoke-direct {p0}, LaV;-><init>()V

    new-instance v0, Ljava/util/Vector;

    invoke-direct {v0}, Ljava/util/Vector;-><init>()V

    iput-object v0, p0, Lbg;->e:Ljava/util/Vector;

    new-instance v0, Lab;

    invoke-direct {v0, v1, v2}, Lab;-><init>(II)V

    iput-object v0, p0, Lbg;->Z:Lab;

    new-instance v0, Lab;

    invoke-direct {v0, v1, v2}, Lab;-><init>(II)V

    iput-object v0, p0, Lbg;->aa:Lab;

    new-instance v0, Lab;

    invoke-direct {v0, v1, v2}, Lab;-><init>(II)V

    iput-object v0, p0, Lbg;->ab:Lab;

    new-instance v0, Lab;

    invoke-direct {v0, v1, v2}, Lab;-><init>(II)V

    iput-object v0, p0, Lbg;->ac:Lab;

    iput v1, p0, Lbg;->ad:I

    iput-boolean v1, p0, Lbg;->ae:Z

    iput p1, p0, Lbg;->U:I

    return-void
.end method

.method private static a(Lab;I)Lab;
    .locals 2

    iget v0, p0, Lab;->a:I

    iget v1, p0, Lab;->b:I

    add-int/2addr v0, v1

    iput v0, p0, Lab;->a:I

    iget v0, p0, Lab;->b:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    iget v0, p0, Lab;->a:I

    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    move-result v0

    if-le v0, p1, :cond_0

    iget v0, p0, Lab;->b:I

    neg-int v0, v0

    iput v0, p0, Lab;->b:I

    :cond_0
    iget v0, p0, Lab;->b:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    iget v0, p0, Lab;->a:I

    const/4 v1, 0x5

    if-le v0, v1, :cond_1

    iget v0, p0, Lab;->b:I

    neg-int v0, v0

    iput v0, p0, Lab;->b:I

    :cond_1
    return-object p0
.end method


# virtual methods
.method public final a()V
    .locals 0

    invoke-super {p0}, LaV;->a()V

    invoke-static {}, Lf;->a()V

    invoke-virtual {p0}, Lbg;->c()V

    return-void
.end method

.method public final a(BLjava/util/Vector;)V
    .locals 4

    iput-object p2, p0, Lbg;->e:Ljava/util/Vector;

    iput-byte p1, p0, Lbg;->d:B

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    iget-object v0, p0, Lbg;->e:Ljava/util/Vector;

    invoke-virtual {v0}, Ljava/util/Vector;->size()I

    move-result v0

    if-lt v1, v0, :cond_0

    iget-object v0, p0, Lbg;->e:Ljava/util/Vector;

    invoke-virtual {v0}, Ljava/util/Vector;->size()I

    move-result v0

    mul-int/lit8 v0, v0, 0x32

    sget v1, Lleo/ma2/v9hp/CCanvas;->h:I

    sget v2, Lbg;->l:I

    sget v3, Lbg;->v:I

    add-int/2addr v2, v3

    sub-int/2addr v1, v2

    add-int/lit8 v1, v1, -0xc

    sub-int/2addr v0, v1

    iput v0, p0, Lbg;->T:I

    return-void

    :cond_0
    iget-object v0, p0, Lbg;->e:Ljava/util/Vector;

    invoke-virtual {v0, v1}, Ljava/util/Vector;->elementAt(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LB;

    invoke-static {}, Lat;->a()Lat;

    move-result-object v2

    iget-short v0, v0, LB;->a:S

    invoke-virtual {v2, v0}, Lat;->a(S)V

    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0
.end method

.method public final a(LaV;)V
    .locals 7

    const/4 v1, 0x0

    invoke-super {p0, p1}, LaV;->a(LaV;)V

    iget v0, p0, Lbg;->U:I

    const/4 v2, 0x1

    if-ne v0, v2, :cond_2

    iget-object v0, p0, Lbg;->a:LB;

    iget-object v0, v0, LB;->o:[I

    array-length v0, v0

    new-array v0, v0, [I

    iput-object v0, p0, Lbg;->V:[I

    iget-object v0, p0, Lbg;->a:LB;

    iget-object v0, v0, LB;->o:[I

    array-length v0, v0

    new-array v0, v0, [J

    iput-object v0, p0, Lbg;->X:[J

    iget-object v0, p0, Lbg;->a:LB;

    iget-object v0, v0, LB;->o:[I

    array-length v0, v0

    new-array v0, v0, [J

    iput-object v0, p0, Lbg;->W:[J

    iget-object v0, p0, Lbg;->a:LB;

    iget-object v0, v0, LB;->o:[I

    array-length v0, v0

    new-array v0, v0, [Ljava/lang/String;

    iput-object v0, p0, Lbg;->Y:[Ljava/lang/String;

    move v0, v1

    :goto_0
    iget-object v2, p0, Lbg;->a:LB;

    iget-object v2, v2, LB;->o:[I

    array-length v2, v2

    if-lt v0, v2, :cond_1

    iget-object v0, p0, Lbg;->a:LB;

    iget-object v0, v0, LB;->n:[Ljava/lang/String;

    array-length v0, v0

    mul-int/lit8 v0, v0, 0x1e

    add-int/lit16 v0, v0, 0xa5

    sget v2, Lleo/ma2/v9hp/CCanvas;->h:I

    sget v3, Lbg;->v:I

    sub-int/2addr v2, v3

    add-int/lit8 v2, v2, -0x19

    sub-int/2addr v0, v2

    iput v0, p0, Lbg;->T:I

    iget v0, p0, Lbg;->T:I

    if-gez v0, :cond_0

    iput v1, p0, Lbg;->T:I

    :cond_0
    :goto_1
    invoke-virtual {p0}, Lbg;->h()V

    invoke-virtual {p0}, Lbg;->f()V

    return-void

    :cond_1
    iget-object v2, p0, Lbg;->V:[I

    iget-object v3, p0, Lbg;->a:LB;

    iget-object v3, v3, LB;->o:[I

    aget v3, v3, v0

    aput v3, v2, v0

    iget-object v2, p0, Lbg;->X:[J

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    aput-wide v3, v2, v0

    iget-object v2, p0, Lbg;->W:[J

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    const-wide/16 v5, 0x3e8

    div-long/2addr v3, v5

    iget-object v5, p0, Lbg;->V:[I

    aget v5, v5, v0

    int-to-long v5, v5

    add-long/2addr v3, v5

    aput-wide v3, v2, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    iput v1, p0, Lbg;->f:I

    iput v1, p0, Lbg;->g:I

    goto :goto_1
.end method

.method public final a(Lcg;)V
    .locals 12

    const/4 v0, 0x0

    const/4 v1, 0x0

    sget v2, Lleo/ma2/v9hp/CCanvas;->g:I

    sget v3, Lleo/ma2/v9hp/CCanvas;->h:I

    invoke-static {v0, v1, v2, v3}, Lcg;->d(IIII)V

    invoke-static {p1}, Lr;->b(Lcg;)V

    invoke-static {p1}, Lf;->a(Lcg;)V

    iget v0, p0, Lbg;->U:I

    if-nez v0, :cond_0

    const/4 v1, 0x0

    const/16 v2, 0x19

    sget v3, Lleo/ma2/v9hp/CCanvas;->g:I

    const/16 v4, 0x1c

    const/16 v5, 0x64

    move-object v0, p1

    invoke-virtual/range {v0 .. v5}, Lcg;->a(IIIII)V

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lcg;->a(I)V

    const/4 v0, -0x1

    const/16 v1, 0x19

    sget v2, Lleo/ma2/v9hp/CCanvas;->g:I

    add-int/lit8 v2, v2, 0x2

    sget v3, Lbg;->l:I

    add-int/lit8 v3, v3, 0x6

    invoke-virtual {p1, v0, v1, v2, v3}, Lcg;->b(IIII)V

    sget-object v0, LG;->h:LG;

    invoke-static {}, LO;->J()Ljava/lang/String;

    move-result-object v2

    const/16 v3, 0xa

    const/4 v4, 0x2

    const/4 v5, 0x0

    move-object v1, p1

    invoke-virtual/range {v0 .. v5}, LG;->a(Lcg;Ljava/lang/String;III)V

    sget-object v0, LG;->k:LG;

    invoke-static {}, LO;->dh()Ljava/lang/String;

    move-result-object v2

    const/16 v3, 0xa

    const/16 v4, 0x20

    const/4 v5, 0x0

    move-object v1, p1

    invoke-virtual/range {v0 .. v5}, LG;->a(Lcg;Ljava/lang/String;III)V

    const/4 v0, 0x0

    sget v1, Lbg;->l:I

    add-int/lit8 v1, v1, 0x20

    invoke-virtual {p1, v0, v1}, Lcg;->a(II)V

    const/4 v0, 0x0

    iget v1, p0, Lbg;->h:I

    neg-int v1, v1

    invoke-virtual {p1, v0, v1}, Lcg;->a(II)V

    const/4 v1, 0x0

    const/4 v0, 0x0

    move v7, v0

    move v8, v1

    :goto_0
    iget-object v0, p0, Lbg;->e:Ljava/util/Vector;

    invoke-virtual {v0}, Ljava/util/Vector;->size()I

    move-result v0

    if-lt v7, v0, :cond_5

    :cond_0
    iget v0, p0, Lbg;->U:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_4

    const/4 v0, 0x0

    iget v1, p0, Lbg;->h:I

    neg-int v1, v1

    invoke-virtual {p1, v0, v1}, Lcg;->a(II)V

    sget-object v0, LG;->a:LG;

    iget-object v1, p0, Lbg;->a:LB;

    iget-object v1, v1, LB;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, LG;->a(Ljava/lang/String;)I

    move-result v6

    sget-object v0, LG;->a:LG;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "( "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lbg;->a:LB;

    iget-object v2, v2, LB;->k:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " )"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, LG;->a(Ljava/lang/String;)I

    move-result v7

    sget v0, Lleo/ma2/v9hp/CCanvas;->g:I

    shr-int/lit8 v0, v0, 0x1

    if-le v6, v0, :cond_1

    iget-object v0, p0, Lbg;->Z:Lab;

    sget v1, Lleo/ma2/v9hp/CCanvas;->g:I

    shr-int/lit8 v1, v1, 0x1

    sub-int v1, v6, v1

    invoke-static {v0, v1}, Lbg;->a(Lab;I)Lab;

    :cond_1
    sget v0, Lleo/ma2/v9hp/CCanvas;->g:I

    shr-int/lit8 v0, v0, 0x1

    if-le v7, v0, :cond_2

    iget-object v0, p0, Lbg;->ac:Lab;

    sget v1, Lleo/ma2/v9hp/CCanvas;->g:I

    shr-int/lit8 v1, v1, 0x1

    sub-int v1, v7, v1

    invoke-static {v0, v1}, Lbg;->a(Lab;I)Lab;

    :cond_2
    iget-object v0, p0, Lbg;->Z:Lab;

    iget v8, v0, Lab;->a:I

    iget-object v0, p0, Lbg;->ac:Lab;

    iget v9, v0, Lab;->a:I

    sget v0, Lleo/ma2/v9hp/CCanvas;->g:I

    shr-int/lit8 v0, v0, 0x1

    if-le v6, v0, :cond_a

    sget-object v0, LG;->c:LG;

    iget-object v1, p0, Lbg;->a:LB;

    iget-object v2, v1, LB;->b:Ljava/lang/String;

    add-int/lit8 v3, v8, 0x14

    const/16 v4, 0x11

    const/4 v5, 0x0

    move-object v1, p1

    invoke-virtual/range {v0 .. v5}, LG;->a(Lcg;Ljava/lang/String;III)V

    :goto_1
    sget v0, Lleo/ma2/v9hp/CCanvas;->g:I

    shr-int/lit8 v0, v0, 0x1

    if-le v7, v0, :cond_b

    sget-object v0, LG;->c:LG;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "( "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lbg;->a:LB;

    iget-object v2, v2, LB;->k:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " )"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    add-int/lit8 v3, v9, 0x14

    const/16 v4, 0x23

    const/4 v5, 0x0

    move-object v1, p1

    invoke-virtual/range {v0 .. v5}, LG;->a(Lcg;Ljava/lang/String;III)V

    :goto_2
    iget-object v0, p0, Lbg;->a:LB;

    iget-object v0, v0, LB;->l:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_3

    sget-object v0, LG;->c:LG;

    iget-object v1, p0, Lbg;->a:LB;

    iget-object v1, v1, LB;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, LG;->a(Ljava/lang/String;)I

    move-result v0

    sget v1, Lleo/ma2/v9hp/CCanvas;->g:I

    shr-int/lit8 v1, v1, 0x1

    if-le v6, v1, :cond_c

    iget-object v0, p0, Lbg;->a:LB;

    iget-object v0, v0, LB;->l:Landroid/graphics/Bitmap;

    add-int/lit8 v1, v8, 0x5

    const/16 v2, 0x11

    const/4 v3, 0x0

    invoke-static {v0, v1, v2, v3}, Lcg;->a(Landroid/graphics/Bitmap;III)V

    :cond_3
    :goto_3
    sget-object v0, Lbg;->H:Landroid/graphics/Bitmap;

    sget v1, Lleo/ma2/v9hp/CCanvas;->g:I

    div-int/lit8 v1, v1, 0x2

    add-int/lit8 v1, v1, -0xa

    const/16 v2, 0x37

    const/4 v3, 0x0

    invoke-static {v0, v1, v2, v3}, Lcg;->a(Landroid/graphics/Bitmap;III)V

    sget-object v0, LG;->c:LG;

    new-instance v1, Ljava/lang/StringBuilder;

    iget-object v2, p0, Lbg;->a:LB;

    iget v2, v2, LB;->h:I

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    sget v1, Lleo/ma2/v9hp/CCanvas;->g:I

    div-int/lit8 v1, v1, 0x2

    add-int/lit8 v3, v1, 0xc

    const/16 v4, 0x38

    const/4 v5, 0x0

    move-object v1, p1

    invoke-virtual/range {v0 .. v5}, LG;->a(Lcg;Ljava/lang/String;III)V

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-static {}, LO;->P()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v1, ": "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lbg;->a:LB;

    iget v1, v1, LB;->d:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "/"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lbg;->a:LB;

    iget v1, v1, LB;->e:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-static {}, LO;->M()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v1, ": "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lbg;->a:LB;

    iget-object v1, v1, LB;->c:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-static {}, LO;->N()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v1, ": "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lbg;->a:LB;

    iget v1, v1, LB;->f:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {}, LO;->ae()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " - "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lbg;->a:LB;

    iget v1, v1, LB;->g:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {}, LO;->af()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-static {}, LO;->dr()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v1, ": "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lbg;->a:LB;

    iget-byte v1, v1, LB;->i:B

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "+"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lbg;->a:LB;

    iget-byte v1, v1, LB;->j:B

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "%"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-static {}, LO;->O()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v1, ": "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lbg;->a:LB;

    iget-object v1, v1, LB;->m:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    sget-object v0, LG;->a:LG;

    sget v1, Lleo/ma2/v9hp/CCanvas;->g:I

    div-int/lit8 v3, v1, 0x2

    const/16 v4, 0x4b

    const/4 v5, 0x2

    move-object v1, p1

    invoke-virtual/range {v0 .. v5}, LG;->a(Lcg;Ljava/lang/String;III)V

    sget-object v0, LG;->a:LG;

    sget v1, Lleo/ma2/v9hp/CCanvas;->g:I

    div-int/lit8 v3, v1, 0x2

    const/16 v4, 0x5a

    const/4 v5, 0x2

    move-object v1, p1

    move-object v2, v6

    invoke-virtual/range {v0 .. v5}, LG;->a(Lcg;Ljava/lang/String;III)V

    sget-object v0, LG;->a:LG;

    invoke-static {}, LO;->dr()Ljava/lang/String;

    move-result-object v2

    sget v1, Lleo/ma2/v9hp/CCanvas;->g:I

    div-int/lit8 v3, v1, 0x2

    const/16 v4, 0x69

    const/4 v5, 0x2

    move-object v1, p1

    invoke-virtual/range {v0 .. v5}, LG;->a(Lcg;Ljava/lang/String;III)V

    const v0, -0xe8c6c2

    invoke-virtual {p1, v0}, Lcg;->a(I)V

    sget v0, Lleo/ma2/v9hp/CCanvas;->g:I

    div-int/lit8 v0, v0, 0x2

    add-int/lit8 v0, v0, -0x32

    const/16 v1, 0x78

    const/16 v2, 0x66

    const/16 v3, 0x11

    invoke-virtual {p1, v0, v1, v2, v3}, Lcg;->a(IIII)V

    const v0, -0xdbb693

    invoke-virtual {p1, v0}, Lcg;->a(I)V

    sget v0, Lleo/ma2/v9hp/CCanvas;->g:I

    div-int/lit8 v0, v0, 0x2

    add-int/lit8 v0, v0, -0x32

    add-int/lit8 v0, v0, 0x1

    const/16 v1, 0x79

    const/16 v2, 0x64

    const/16 v3, 0xf

    invoke-virtual {p1, v0, v1, v2, v3}, Lcg;->a(IIII)V

    iget-object v0, p0, Lbg;->a:LB;

    iget-byte v0, v0, LB;->j:B

    mul-int/lit8 v0, v0, 0x64

    div-int/lit8 v0, v0, 0x64

    const/16 v1, -0x24b7

    invoke-virtual {p1, v1}, Lcg;->a(I)V

    sget v1, Lleo/ma2/v9hp/CCanvas;->g:I

    div-int/lit8 v1, v1, 0x2

    add-int/lit8 v1, v1, -0x32

    add-int/lit8 v1, v1, 0x1

    const/16 v2, 0x79

    const/16 v3, 0xf

    invoke-virtual {p1, v1, v2, v0, v3}, Lcg;->a(IIII)V

    sget-object v0, LG;->b:LG;

    new-instance v1, Ljava/lang/StringBuilder;

    iget-object v2, p0, Lbg;->a:LB;

    iget v2, v2, LB;->p:I

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v2, "/"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lbg;->a:LB;

    iget v2, v2, LB;->q:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    sget v1, Lleo/ma2/v9hp/CCanvas;->g:I

    div-int/lit8 v1, v1, 0x2

    add-int/lit8 v1, v1, -0x32

    add-int/lit8 v3, v1, 0x33

    const/16 v4, 0x7a

    const/4 v5, 0x2

    move-object v1, p1

    invoke-virtual/range {v0 .. v5}, LG;->a(Lcg;Ljava/lang/String;III)V

    sget-object v0, LG;->a:LG;

    sget v1, Lleo/ma2/v9hp/CCanvas;->g:I

    div-int/lit8 v3, v1, 0x2

    const/16 v4, 0x8c

    const/4 v5, 0x2

    move-object v1, p1

    move-object v2, v7

    invoke-virtual/range {v0 .. v5}, LG;->a(Lcg;Ljava/lang/String;III)V

    iget-object v0, p0, Lbg;->a:LB;

    iget-object v0, v0, LB;->n:[Ljava/lang/String;

    array-length v0, v0

    if-nez v0, :cond_e

    invoke-static {}, LO;->L()Ljava/lang/String;

    move-result-object v0

    sget-object v1, LG;->a:LG;

    sget v2, Lleo/ma2/v9hp/CCanvas;->g:I

    add-int/lit8 v2, v2, -0x32

    invoke-virtual {v1, v0, v2}, LG;->a(Ljava/lang/String;I)[Ljava/lang/String;

    move-result-object v7

    const/4 v0, 0x0

    move v6, v0

    :goto_4
    array-length v0, v7

    if-lt v6, v0, :cond_d

    :cond_4
    invoke-virtual {p1}, Lcg;->a()I

    move-result v0

    neg-int v0, v0

    invoke-virtual {p1}, Lcg;->b()I

    move-result v1

    neg-int v1, v1

    invoke-virtual {p1, v0, v1}, Lcg;->a(II)V

    invoke-super {p0, p1}, LaV;->a(Lcg;)V

    return-void

    :cond_5
    const/4 v0, 0x0

    iget v1, p0, Lbg;->h:I

    sget v2, Lleo/ma2/v9hp/CCanvas;->g:I

    sget v3, Lleo/ma2/v9hp/CCanvas;->h:I

    invoke-static {v0, v1, v2, v3}, Lcg;->d(IIII)V

    iget v0, p0, Lbg;->f:I

    if-ne v7, v0, :cond_6

    iget-boolean v0, p0, Lbg;->t:Z

    if-eqz v0, :cond_6

    const/16 v0, -0x2e00

    invoke-virtual {p1, v0}, Lcg;->a(I)V

    const/4 v0, 0x0

    sget v1, Lleo/ma2/v9hp/CCanvas;->g:I

    const/16 v2, 0x31

    invoke-virtual {p1, v0, v8, v1, v2}, Lcg;->a(IIII)V

    :cond_6
    iget-object v0, p0, Lbg;->e:Ljava/util/Vector;

    invoke-virtual {v0, v7}, Ljava/util/Vector;->elementAt(I)Ljava/lang/Object;

    move-result-object v0

    move-object v6, v0

    check-cast v6, LB;

    iget-object v0, v6, LB;->l:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_7

    iget-object v0, v6, LB;->l:Landroid/graphics/Bitmap;

    const/4 v1, 0x4

    add-int/lit8 v2, v8, 0x2

    const/4 v3, 0x0

    invoke-static {v0, v1, v2, v3}, Lcg;->a(Landroid/graphics/Bitmap;III)V

    :cond_7
    const/4 v1, 0x0

    sget-object v0, LG;->a:LG;

    iget-object v2, v6, LB;->b:Ljava/lang/String;

    invoke-virtual {v0, v2}, LG;->a(Ljava/lang/String;)I

    move-result v2

    const/4 v0, 0x0

    sget-object v3, LG;->a:LG;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-static {}, LO;->M()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v5, ": "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    iget-object v5, v6, LB;->c:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, LG;->a(Ljava/lang/String;)I

    move-result v3

    iget v4, p0, Lbg;->f:I

    if-ne v7, v4, :cond_11

    sget v0, Lleo/ma2/v9hp/CCanvas;->g:I

    add-int/lit8 v0, v0, -0x1e

    if-le v2, v0, :cond_8

    iget-object v0, p0, Lbg;->aa:Lab;

    sget v1, Lleo/ma2/v9hp/CCanvas;->g:I

    add-int/lit8 v1, v1, -0x1e

    sub-int v1, v2, v1

    invoke-static {v0, v1}, Lbg;->a(Lab;I)Lab;

    :cond_8
    iget-object v0, p0, Lbg;->aa:Lab;

    iget v1, v0, Lab;->a:I

    sget v0, Lleo/ma2/v9hp/CCanvas;->g:I

    add-int/lit8 v0, v0, -0x14

    if-le v3, v0, :cond_9

    iget-object v0, p0, Lbg;->ab:Lab;

    sget v2, Lleo/ma2/v9hp/CCanvas;->g:I

    add-int/lit8 v2, v2, -0x14

    sub-int v2, v3, v2

    invoke-static {v0, v2}, Lbg;->a(Lab;I)Lab;

    :cond_9
    iget-object v0, p0, Lbg;->ab:Lab;

    iget v0, v0, Lab;->a:I

    move v9, v0

    :goto_5
    iget-object v2, v6, LB;->b:Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-static {}, LO;->dr()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v3, ": "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-byte v3, v6, LB;->i:B

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v3, "+"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-byte v3, v6, LB;->j:B

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v3, "%"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-static {}, LO;->M()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v3, ": "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v3, v6, LB;->c:Ljava/lang/String;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v11

    sget-object v0, LG;->c:LG;

    add-int/lit8 v3, v1, 0x14

    add-int/lit8 v4, v8, 0x4

    const/4 v5, 0x0

    move-object v1, p1

    invoke-virtual/range {v0 .. v5}, LG;->a(Lcg;Ljava/lang/String;III)V

    sget-object v0, LG;->a:LG;

    const/4 v3, 0x7

    add-int/lit8 v4, v8, 0x22

    const/4 v5, 0x0

    move-object v1, p1

    move-object v2, v10

    invoke-virtual/range {v0 .. v5}, LG;->a(Lcg;Ljava/lang/String;III)V

    sget-object v0, LG;->a:LG;

    add-int/lit8 v3, v9, 0x7

    add-int/lit8 v4, v8, 0x14

    const/4 v5, 0x0

    move-object v1, p1

    move-object v2, v11

    invoke-virtual/range {v0 .. v5}, LG;->a(Lcg;Ljava/lang/String;III)V

    sget-object v0, Lbg;->H:Landroid/graphics/Bitmap;

    sget v1, Lleo/ma2/v9hp/CCanvas;->g:I

    add-int/lit8 v1, v1, -0x19

    add-int/lit8 v2, v8, 0x10

    const/4 v3, 0x0

    invoke-static {v0, v1, v2, v3}, Lcg;->a(Landroid/graphics/Bitmap;III)V

    sget-object v0, LG;->c:LG;

    new-instance v1, Ljava/lang/StringBuilder;

    iget v2, v6, LB;->h:I

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    sget v1, Lleo/ma2/v9hp/CCanvas;->g:I

    add-int/lit8 v3, v1, -0x1e

    add-int/lit8 v4, v8, 0x11

    const/4 v5, 0x1

    move-object v1, p1

    invoke-virtual/range {v0 .. v5}, LG;->a(Lcg;Ljava/lang/String;III)V

    add-int/lit8 v1, v8, 0x32

    add-int/lit8 v0, v7, 0x1

    move v7, v0

    move v8, v1

    goto/16 :goto_0

    :cond_a
    sget-object v0, LG;->c:LG;

    iget-object v1, p0, Lbg;->a:LB;

    iget-object v2, v1, LB;->b:Ljava/lang/String;

    sget v1, Lleo/ma2/v9hp/CCanvas;->g:I

    div-int/lit8 v1, v1, 0x2

    add-int/lit8 v3, v1, 0x5

    const/16 v4, 0x11

    const/4 v5, 0x2

    move-object v1, p1

    invoke-virtual/range {v0 .. v5}, LG;->a(Lcg;Ljava/lang/String;III)V

    goto/16 :goto_1

    :cond_b
    sget-object v0, LG;->c:LG;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "( "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lbg;->a:LB;

    iget-object v2, v2, LB;->k:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " )"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    sget v1, Lleo/ma2/v9hp/CCanvas;->g:I

    div-int/lit8 v3, v1, 0x2

    const/16 v4, 0x23

    const/4 v5, 0x2

    move-object v1, p1

    invoke-virtual/range {v0 .. v5}, LG;->a(Lcg;Ljava/lang/String;III)V

    goto/16 :goto_2

    :cond_c
    iget-object v1, p0, Lbg;->a:LB;

    iget-object v1, v1, LB;->l:Landroid/graphics/Bitmap;

    sget v2, Lleo/ma2/v9hp/CCanvas;->g:I

    div-int/lit8 v2, v2, 0x2

    div-int/lit8 v0, v0, 0x2

    sub-int v0, v2, v0

    add-int/lit8 v0, v0, -0xa

    const/16 v2, 0x11

    const/4 v3, 0x0

    invoke-static {v1, v0, v2, v3}, Lcg;->a(Landroid/graphics/Bitmap;III)V

    goto/16 :goto_3

    :cond_d
    sget-object v0, LG;->c:LG;

    aget-object v2, v7, v6

    sget v1, Lleo/ma2/v9hp/CCanvas;->g:I

    div-int/lit8 v3, v1, 0x2

    mul-int/lit8 v1, v6, 0xf

    add-int/lit16 v4, v1, 0xb9

    const/4 v5, 0x2

    move-object v1, p1

    invoke-virtual/range {v0 .. v5}, LG;->a(Lcg;Ljava/lang/String;III)V

    add-int/lit8 v0, v6, 0x1

    move v6, v0

    goto/16 :goto_4

    :cond_e
    iget-object v0, p0, Lbg;->a:LB;

    iget-object v0, v0, LB;->n:[Ljava/lang/String;

    array-length v0, v0

    new-array v7, v0, [I

    const/4 v0, 0x0

    move v6, v0

    :goto_6
    iget-object v0, p0, Lbg;->a:LB;

    iget-object v0, v0, LB;->n:[Ljava/lang/String;

    array-length v0, v0

    if-ge v6, v0, :cond_4

    iget-object v0, p0, Lbg;->W:[J

    aget-wide v0, v0, v6

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-eqz v0, :cond_10

    iget-object v0, p0, Lbg;->X:[J

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    const-wide/16 v3, 0x3e8

    div-long/2addr v1, v3

    aput-wide v1, v0, v6

    iget-object v0, p0, Lbg;->X:[J

    aget-wide v0, v0, v6

    iget-object v2, p0, Lbg;->W:[J

    aget-wide v2, v2, v6

    cmp-long v0, v0, v2

    if-lez v0, :cond_f

    iget-object v0, p0, Lbg;->W:[J

    const-wide/16 v1, 0x0

    aput-wide v1, v0, v6

    :cond_f
    iget-object v0, p0, Lbg;->X:[J

    aget-wide v0, v0, v6

    iget-object v2, p0, Lbg;->W:[J

    aget-wide v2, v2, v6

    sub-long/2addr v0, v2

    aget v2, v7, v6

    int-to-long v2, v2

    sub-long v0, v2, v0

    long-to-int v0, v0

    aput v0, v7, v6

    iget-object v0, p0, Lbg;->Y:[Ljava/lang/String;

    aget v1, v7, v6

    const/4 v2, 0x1

    invoke-static {v1, v2}, Ly;->a(IZ)Ljava/lang/String;

    move-result-object v1

    aput-object v1, v0, v6

    :cond_10
    sget-object v0, LG;->c:LG;

    iget-object v1, p0, Lbg;->a:LB;

    iget-object v1, v1, LB;->n:[Ljava/lang/String;

    aget-object v2, v1, v6

    sget v1, Lleo/ma2/v9hp/CCanvas;->g:I

    div-int/lit8 v3, v1, 0x2

    mul-int/lit8 v1, v6, 0x1e

    add-int/lit16 v4, v1, 0xa5

    const/4 v5, 0x2

    move-object v1, p1

    invoke-virtual/range {v0 .. v5}, LG;->a(Lcg;Ljava/lang/String;III)V

    sget-object v0, LG;->a:LG;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-static {}, LO;->K()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v2, ": "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lbg;->Y:[Ljava/lang/String;

    aget-object v2, v2, v6

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    sget v1, Lleo/ma2/v9hp/CCanvas;->g:I

    div-int/lit8 v3, v1, 0x2

    mul-int/lit8 v1, v6, 0x1e

    add-int/lit16 v4, v1, 0xb4

    const/4 v5, 0x2

    move-object v1, p1

    invoke-virtual/range {v0 .. v5}, LG;->a(Lcg;Ljava/lang/String;III)V

    add-int/lit8 v0, v6, 0x1

    move v6, v0

    goto/16 :goto_6

    :cond_11
    move v9, v0

    goto/16 :goto_5
.end method

.method public final b(I)LB;
    .locals 3

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    iget-object v0, p0, Lbg;->e:Ljava/util/Vector;

    invoke-virtual {v0}, Ljava/util/Vector;->size()I

    move-result v0

    if-lt v1, v0, :cond_1

    const/4 v0, 0x0

    :cond_0
    return-object v0

    :cond_1
    iget-object v0, p0, Lbg;->e:Ljava/util/Vector;

    invoke-virtual {v0, v1}, Ljava/util/Vector;->elementAt(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LB;

    iget-short v2, v0, LB;->a:S

    if-eq v2, p1, :cond_0

    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0
.end method

.method public final b()V
    .locals 7

    const/16 v6, 0x8

    const/4 v5, 0x2

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-super {p0}, LaV;->b()V

    iget v0, p0, Lbg;->U:I

    if-ne v0, v1, :cond_4

    sget-object v0, Lbg;->D:[Z

    aget-boolean v0, v0, v6

    if-eqz v0, :cond_0

    iget v0, p0, Lbg;->g:I

    add-int/lit8 v0, v0, 0x14

    iput v0, p0, Lbg;->g:I

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v3, "cmyLim= "

    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v3, p0, Lbg;->T:I

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ly;->c(Ljava/lang/String;)V

    iget v0, p0, Lbg;->g:I

    iget v3, p0, Lbg;->T:I

    if-le v0, v3, :cond_0

    iget v0, p0, Lbg;->T:I

    iput v0, p0, Lbg;->g:I

    :cond_0
    sget-object v0, Lbg;->D:[Z

    aget-boolean v0, v0, v5

    if-eqz v0, :cond_1

    const/16 v0, -0x14

    iput v0, p0, Lbg;->g:I

    iget v0, p0, Lbg;->g:I

    if-gez v0, :cond_1

    iput v2, p0, Lbg;->g:I

    :cond_1
    sget-boolean v0, Lleo/ma2/v9hp/CCanvas;->Z:Z

    if-eqz v0, :cond_4

    iget-boolean v0, p0, Lbg;->ae:Z

    if-nez v0, :cond_2

    iget v0, p0, Lbg;->h:I

    iput v0, p0, Lbg;->ad:I

    iput-boolean v1, p0, Lbg;->ae:Z

    :cond_2
    iget v0, p0, Lbg;->ad:I

    sget v3, Lleo/ma2/v9hp/CCanvas;->Y:I

    sget v4, Lleo/ma2/v9hp/CCanvas;->W:I

    sub-int/2addr v3, v4

    add-int/2addr v0, v3

    iput v0, p0, Lbg;->g:I

    iget v0, p0, Lbg;->g:I

    if-gez v0, :cond_3

    iput v2, p0, Lbg;->g:I

    :cond_3
    iget v0, p0, Lbg;->g:I

    iget v3, p0, Lbg;->T:I

    if-le v0, v3, :cond_4

    iget v0, p0, Lbg;->T:I

    iput v0, p0, Lbg;->g:I

    :cond_4
    iget v0, p0, Lbg;->U:I

    if-eqz v0, :cond_6

    :cond_5
    :goto_0
    return-void

    :cond_6
    iget-object v0, p0, Lbg;->e:Ljava/util/Vector;

    invoke-virtual {v0}, Ljava/util/Vector;->size()I

    move-result v0

    if-lez v0, :cond_5

    sget-object v0, Lbg;->C:[Z

    aget-boolean v0, v0, v6

    if-eqz v0, :cond_15

    sget-object v0, Lbg;->C:[Z

    aput-boolean v2, v0, v6

    sput-boolean v2, Lbg;->P:Z

    iget v0, p0, Lbg;->f:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lbg;->f:I

    iget v0, p0, Lbg;->f:I

    iget-object v3, p0, Lbg;->e:Ljava/util/Vector;

    invoke-virtual {v3}, Ljava/util/Vector;->size()I

    move-result v3

    if-ne v0, v3, :cond_7

    iput v2, p0, Lbg;->f:I

    :cond_7
    iget-object v0, p0, Lbg;->aa:Lab;

    iput v2, v0, Lab;->a:I

    iget-object v0, p0, Lbg;->ab:Lab;

    iput v2, v0, Lab;->a:I

    move v0, v1

    :goto_1
    if-eqz v0, :cond_b

    iget v0, p0, Lbg;->f:I

    mul-int/lit8 v0, v0, 0x32

    sget v3, Lleo/ma2/v9hp/CCanvas;->i:I

    sget v4, Lbg;->l:I

    mul-int/lit8 v4, v4, 0x2

    sub-int/2addr v3, v4

    sub-int/2addr v0, v3

    iput v0, p0, Lbg;->g:I

    iget v0, p0, Lbg;->g:I

    iget v3, p0, Lbg;->T:I

    if-le v0, v3, :cond_8

    iget v0, p0, Lbg;->T:I

    iput v0, p0, Lbg;->g:I

    :cond_8
    iget v0, p0, Lbg;->g:I

    if-gez v0, :cond_9

    iput v2, p0, Lbg;->g:I

    :cond_9
    iget v0, p0, Lbg;->f:I

    iget-object v3, p0, Lbg;->e:Ljava/util/Vector;

    invoke-virtual {v3}, Ljava/util/Vector;->size()I

    move-result v3

    add-int/lit8 v3, v3, -0x1

    if-eq v0, v3, :cond_a

    iget v0, p0, Lbg;->f:I

    if-nez v0, :cond_b

    :cond_a
    iget v0, p0, Lbg;->g:I

    iput v0, p0, Lbg;->h:I

    :cond_b
    sget-boolean v0, Lleo/ma2/v9hp/CCanvas;->Z:Z

    if-eqz v0, :cond_e

    iget-boolean v0, p0, Lbg;->ae:Z

    if-nez v0, :cond_c

    iget v0, p0, Lbg;->h:I

    iput v0, p0, Lbg;->ad:I

    iput-boolean v1, p0, Lbg;->ae:Z

    :cond_c
    iget v0, p0, Lbg;->ad:I

    sget v3, Lleo/ma2/v9hp/CCanvas;->Y:I

    sget v4, Lleo/ma2/v9hp/CCanvas;->W:I

    sub-int/2addr v3, v4

    add-int/2addr v0, v3

    iput v0, p0, Lbg;->g:I

    iget v0, p0, Lbg;->g:I

    iget v3, p0, Lbg;->T:I

    if-le v0, v3, :cond_d

    iget v0, p0, Lbg;->T:I

    iput v0, p0, Lbg;->g:I

    :cond_d
    iget v0, p0, Lbg;->g:I

    if-gez v0, :cond_e

    iput v2, p0, Lbg;->g:I

    :cond_e
    sget-boolean v0, Lleo/ma2/v9hp/CCanvas;->aa:Z

    if-eqz v0, :cond_12

    iput-boolean v2, p0, Lbg;->ae:Z

    sget v0, Lleo/ma2/v9hp/CCanvas;->Y:I

    sget v3, Lleo/ma2/v9hp/CCanvas;->W:I

    sub-int/2addr v0, v3

    sget v3, Lbg;->l:I

    add-int/lit8 v3, v3, 0x1b

    sget v4, Lbg;->j:I

    sget v5, Lleo/ma2/v9hp/CCanvas;->h:I

    sget v6, Lbg;->l:I

    sub-int/2addr v5, v6

    invoke-static {v2, v3, v4, v5}, Lleo/ma2/v9hp/CCanvas;->a(IIII)Z

    move-result v3

    if-eqz v3, :cond_12

    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    move-result v0

    const/16 v3, 0xa

    if-ge v0, v3, :cond_12

    sget v0, Lbg;->l:I

    iget v3, p0, Lbg;->g:I

    sget v4, Lleo/ma2/v9hp/CCanvas;->W:I

    add-int/2addr v3, v4

    sub-int v0, v3, v0

    div-int/lit8 v0, v0, 0x3c

    iput-boolean v1, p0, Lbg;->t:Z

    iget v3, p0, Lbg;->f:I

    if-ne v0, v3, :cond_10

    iget-object v3, p0, Lbg;->n:Lah;

    if-eqz v3, :cond_17

    iget-object v3, p0, Lbg;->n:Lah;

    iget-object v3, v3, Lah;->b:LI;

    invoke-interface {v3}, LI;->a()V

    invoke-virtual {p0}, Lbg;->f()V

    :cond_f
    :goto_2
    iput v2, p0, Lbg;->g:I

    iput v2, p0, Lbg;->h:I

    :cond_10
    iput v0, p0, Lbg;->f:I

    iget v0, p0, Lbg;->f:I

    if-gez v0, :cond_11

    iput v2, p0, Lbg;->f:I

    :cond_11
    iget v0, p0, Lbg;->f:I

    iget-object v3, p0, Lbg;->e:Ljava/util/Vector;

    invoke-virtual {v3}, Ljava/util/Vector;->size()I

    move-result v3

    if-lt v0, v3, :cond_12

    iget-object v0, p0, Lbg;->e:Ljava/util/Vector;

    invoke-virtual {v0}, Ljava/util/Vector;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lbg;->f:I

    :cond_12
    sget-boolean v0, Lleo/ma2/v9hp/CCanvas;->Z:Z

    if-eqz v0, :cond_18

    sget v0, Lbg;->l:I

    add-int/lit8 v0, v0, 0x1b

    sget v3, Lbg;->j:I

    sget v4, Lleo/ma2/v9hp/CCanvas;->h:I

    sget v5, Lbg;->l:I

    sub-int/2addr v4, v5

    invoke-static {v2, v0, v3, v4}, Lleo/ma2/v9hp/CCanvas;->a(IIII)Z

    move-result v0

    if-eqz v0, :cond_5

    sget v0, Lbg;->l:I

    iget v3, p0, Lbg;->g:I

    sget v4, Lleo/ma2/v9hp/CCanvas;->W:I

    add-int/2addr v3, v4

    sub-int v0, v3, v0

    div-int/lit8 v0, v0, 0x3c

    iput v0, p0, Lbg;->f:I

    iget v0, p0, Lbg;->f:I

    if-gez v0, :cond_13

    iput v2, p0, Lbg;->f:I

    :cond_13
    iget v0, p0, Lbg;->f:I

    iget-object v2, p0, Lbg;->e:Ljava/util/Vector;

    invoke-virtual {v2}, Ljava/util/Vector;->size()I

    move-result v2

    if-lt v0, v2, :cond_14

    iget-object v0, p0, Lbg;->e:Ljava/util/Vector;

    invoke-virtual {v0}, Ljava/util/Vector;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lbg;->f:I

    :cond_14
    iput-boolean v1, p0, Lbg;->t:Z

    goto/16 :goto_0

    :cond_15
    sget-object v0, Lbg;->C:[Z

    aget-boolean v0, v0, v5

    if-eqz v0, :cond_19

    sget-object v0, Lbg;->C:[Z

    aput-boolean v2, v0, v5

    sput-boolean v2, Lbg;->O:Z

    iget v0, p0, Lbg;->f:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lbg;->f:I

    iget v0, p0, Lbg;->f:I

    if-gez v0, :cond_16

    iget-object v0, p0, Lbg;->e:Ljava/util/Vector;

    invoke-virtual {v0}, Ljava/util/Vector;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lbg;->f:I

    :cond_16
    iget-object v0, p0, Lbg;->aa:Lab;

    iput v2, v0, Lab;->a:I

    iget-object v0, p0, Lbg;->ab:Lab;

    iput v2, v0, Lab;->a:I

    move v0, v1

    goto/16 :goto_1

    :cond_17
    iget-object v3, p0, Lbg;->m:Lah;

    if-eqz v3, :cond_f

    iget-object v3, p0, Lbg;->m:Lah;

    iget-object v3, v3, Lah;->b:LI;

    invoke-interface {v3}, LI;->a()V

    goto/16 :goto_2

    :cond_18
    iput-boolean v2, p0, Lbg;->t:Z

    goto/16 :goto_0

    :cond_19
    move v0, v2

    goto/16 :goto_1
.end method

.method public final c()V
    .locals 2

    iget v0, p0, Lbg;->h:I

    iget v1, p0, Lbg;->g:I

    if-eq v0, v1, :cond_0

    iget v0, p0, Lbg;->g:I

    iget v1, p0, Lbg;->h:I

    sub-int/2addr v0, v1

    shl-int/lit8 v0, v0, 0x2

    iput v0, p0, Lbg;->S:I

    iget v0, p0, Lbg;->i:I

    iget v1, p0, Lbg;->S:I

    add-int/2addr v0, v1

    iput v0, p0, Lbg;->i:I

    iget v0, p0, Lbg;->h:I

    iget v1, p0, Lbg;->i:I

    shr-int/lit8 v1, v1, 0x4

    add-int/2addr v0, v1

    iput v0, p0, Lbg;->h:I

    iget v0, p0, Lbg;->i:I

    and-int/lit8 v0, v0, 0xf

    iput v0, p0, Lbg;->i:I

    :cond_0
    return-void
.end method

.method public final f()V
    .locals 10

    const/16 v5, 0x1a

    const/4 v9, 0x2

    const/4 v8, 0x0

    const/4 v7, 0x1

    iget v0, p0, Lbg;->U:I

    if-nez v0, :cond_0

    new-instance v0, Lah;

    invoke-static {}, LO;->dn()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Lbh;

    invoke-direct {v2, p0}, Lbh;-><init>(Lbg;)V

    invoke-direct {v0, v1, v2}, Lah;-><init>(Ljava/lang/String;LI;)V

    iput-object v0, p0, Lbg;->n:Lah;

    new-instance v0, Lah;

    invoke-static {}, LO;->dn()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Lbi;

    invoke-direct {v2, p0}, Lbi;-><init>(Lbg;)V

    invoke-direct {v0, v1, v2}, Lah;-><init>(Ljava/lang/String;LI;)V

    iput-object v0, p0, Lbg;->o:Lah;

    new-instance v0, Lah;

    sget-object v1, Ly;->t:Landroid/graphics/Bitmap;

    new-instance v2, Lbj;

    invoke-direct {v2, p0}, Lbj;-><init>(Lbg;)V

    sget v3, Lbg;->z:I

    invoke-direct {v0, v1, v2, v3, v5}, Lah;-><init>(Landroid/graphics/Bitmap;LI;II)V

    new-instance v1, Lah;

    sget-object v2, Ly;->q:Landroid/graphics/Bitmap;

    new-instance v3, Lbk;

    invoke-direct {v3, p0}, Lbk;-><init>(Lbg;)V

    sget v4, Lbg;->A:I

    invoke-direct {v1, v2, v3, v4, v5}, Lah;-><init>(Landroid/graphics/Bitmap;LI;II)V

    invoke-virtual {p0}, Lbg;->h()V

    iget-object v2, p0, Lbg;->B:[Lah;

    aput-object v0, v2, v8

    iget-object v0, p0, Lbg;->B:[Lah;

    aput-object v1, v0, v7

    :cond_0
    iget v0, p0, Lbg;->U:I

    if-ne v0, v7, :cond_2

    new-instance v0, Lah;

    sget-object v1, Ly;->m:Landroid/graphics/Bitmap;

    new-instance v2, Lbl;

    invoke-direct {v2, p0}, Lbl;-><init>(Lbg;)V

    sget v3, Lbg;->y:I

    sget v4, Lbg;->u:I

    invoke-direct {v0, v1, v2, v3, v4}, Lah;-><init>(Landroid/graphics/Bitmap;LI;II)V

    new-instance v0, Lah;

    sget-object v1, Ly;->A:Landroid/graphics/Bitmap;

    new-instance v2, Lbm;

    invoke-direct {v2, p0}, Lbm;-><init>(Lbg;)V

    sget v3, Lbg;->y:I

    sget v4, Lbg;->u:I

    invoke-direct {v0, v1, v2, v3, v4}, Lah;-><init>(Landroid/graphics/Bitmap;LI;II)V

    new-instance v1, Lah;

    sget-object v2, Ly;->K:Landroid/graphics/Bitmap;

    new-instance v3, Lbn;

    invoke-direct {v3, p0}, Lbn;-><init>(Lbg;)V

    sget v4, Lbg;->w:I

    add-int/lit8 v4, v4, -0x2f

    sget v5, Lbg;->u:I

    invoke-direct {v1, v2, v3, v4, v5}, Lah;-><init>(Landroid/graphics/Bitmap;LI;II)V

    new-instance v2, Lah;

    sget-object v3, Ly;->L:Landroid/graphics/Bitmap;

    new-instance v4, Lbq;

    invoke-direct {v4, p0}, Lbq;-><init>(Lbg;)V

    sget v5, Lbg;->x:I

    sget v6, Lbg;->u:I

    invoke-direct {v2, v3, v4, v5, v6}, Lah;-><init>(Landroid/graphics/Bitmap;LI;II)V

    invoke-virtual {p0}, Lbg;->h()V

    iget-object v3, p0, Lbg;->B:[Lah;

    aput-object v0, v3, v8

    iget-object v0, p0, Lbg;->B:[Lah;

    iget-object v3, p0, Lbg;->B:[Lah;

    const/4 v4, 0x0

    aput-object v4, v3, v9

    aput-object v4, v0, v7

    iget-object v0, p0, Lbg;->a:LB;

    iget-short v0, v0, LB;->a:S

    sget-object v3, Lleo/ma2/v9hp/TerrainMidlet;->g:LZ;

    iget-short v3, v3, LZ;->m:S

    if-ne v0, v3, :cond_1

    iget-object v0, p0, Lbg;->B:[Lah;

    aput-object v1, v0, v7

    iget-object v0, p0, Lbg;->B:[Lah;

    aput-object v2, v0, v9

    :cond_1
    new-instance v0, Lah;

    invoke-static {}, LO;->dn()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Lbt;

    invoke-direct {v2, p0}, Lbt;-><init>(Lbg;)V

    invoke-direct {v0, v1, v2}, Lah;-><init>(Ljava/lang/String;LI;)V

    iput-object v0, p0, Lbg;->o:Lah;

    :cond_2
    return-void
.end method

.method public final i()V
    .locals 3

    invoke-static {}, Lat;->a()Lat;

    move-result-object v1

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "clans size: "

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lbg;->e:Ljava/util/Vector;

    invoke-virtual {v2}, Ljava/util/Vector;->size()I

    move-result v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, ", selected: "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v2, p0, Lbg;->f:I

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ly;->c(Ljava/lang/String;)V

    iget v0, p0, Lbg;->f:I

    if-ltz v0, :cond_0

    iget v0, p0, Lbg;->f:I

    iget-object v2, p0, Lbg;->e:Ljava/util/Vector;

    invoke-virtual {v2}, Ljava/util/Vector;->size()I

    move-result v2

    if-ge v0, v2, :cond_0

    iget-object v0, p0, Lbg;->e:Ljava/util/Vector;

    iget v2, p0, Lbg;->f:I

    invoke-virtual {v0, v2}, Ljava/util/Vector;->elementAt(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LB;

    :goto_0
    iget-short v0, v0, LB;->a:S

    invoke-virtual {v1, v0}, Lat;->b(S)V

    invoke-static {}, LO;->cW()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lleo/ma2/v9hp/CCanvas;->b(Ljava/lang/String;)V

    const/4 v0, 0x1

    sput-boolean v0, Lbg;->c:Z

    return-void

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method protected final j()V
    .locals 2

    invoke-static {}, Lat;->a()Lat;

    move-result-object v0

    iget-byte v1, p0, Lbg;->d:B

    add-int/lit8 v1, v1, 0x1

    int-to-byte v1, v1

    invoke-virtual {v0, v1}, Lat;->g(B)V

    invoke-static {}, LO;->bQ()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lleo/ma2/v9hp/CCanvas;->b(Ljava/lang/String;)V

    return-void
.end method

.method protected final k()V
    .locals 2

    invoke-static {}, Lat;->a()Lat;

    move-result-object v0

    iget-byte v1, p0, Lbg;->d:B

    invoke-virtual {v0, v1}, Lat;->g(B)V

    invoke-static {}, LO;->bQ()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lleo/ma2/v9hp/CCanvas;->b(Ljava/lang/String;)V

    return-void
.end method
