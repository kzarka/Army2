.class public final LbH;
.super LaV;


# instance fields
.field public a:Ljava/util/Vector;

.field public b:I

.field public c:LaV;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, LaV;-><init>()V

    new-instance v0, Ljava/util/Vector;

    invoke-direct {v0}, Ljava/util/Vector;-><init>()V

    iput-object v0, p0, LbH;->a:Ljava/util/Vector;

    const/4 v0, 0x0

    iput v0, p0, LbH;->b:I

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    iget-object v0, p0, LbH;->a:Ljava/util/Vector;

    iget v1, p0, LbH;->b:I

    invoke-virtual {v0, v1}, Ljava/util/Vector;->elementAt(I)Ljava/lang/Object;

    return-void
.end method

.method public final a(LF;)V
    .locals 1

    iget-object v0, p0, LbH;->a:Ljava/util/Vector;

    invoke-virtual {v0, p1}, Ljava/util/Vector;->addElement(Ljava/lang/Object;)V

    return-void
.end method

.method public final a(LaV;)V
    .locals 0

    iput-object p1, p0, LbH;->c:LaV;

    invoke-virtual {p0}, LbH;->f()V

    invoke-super {p0}, LaV;->d()V

    return-void
.end method

.method public final a(Lcg;)V
    .locals 14

    const/16 v6, 0x1e

    const/4 v11, 0x0

    const/4 v5, 0x2

    invoke-static {p1}, Lr;->b(Lcg;)V

    iget-object v0, p0, LbH;->a:Ljava/util/Vector;

    iget v1, p0, LbH;->b:I

    invoke-virtual {v0, v1}, Ljava/util/Vector;->elementAt(I)Ljava/lang/Object;

    move-result-object v0

    move-object v12, v0

    check-cast v12, LF;

    sget-object v0, LG;->h:LG;

    invoke-static {}, LO;->d()Ljava/lang/String;

    move-result-object v2

    sget v1, Lleo/ma2/v9hp/CCanvas;->g:I

    div-int/lit8 v3, v1, 0x2

    const/4 v4, 0x5

    move-object v1, p1

    invoke-virtual/range {v0 .. v5}, LG;->a(Lcg;Ljava/lang/String;III)V

    iget-object v0, v12, LF;->g:La;

    if-eqz v0, :cond_0

    sget-object v0, LG;->a:LG;

    iget-object v1, v12, LF;->g:La;

    iget-object v2, v1, La;->x:Ljava/lang/String;

    sget v1, Lleo/ma2/v9hp/CCanvas;->g:I

    div-int/lit8 v3, v1, 0x2

    move-object v1, p1

    move v4, v6

    invoke-virtual/range {v0 .. v5}, LG;->a(Lcg;Ljava/lang/String;III)V

    iget-object v0, v12, LF;->g:La;

    sget v1, Lleo/ma2/v9hp/CCanvas;->g:I

    div-int/lit8 v1, v1, 0x2

    sget-object v2, LG;->a:LG;

    iget-object v3, v12, LF;->g:La;

    iget-object v3, v3, La;->x:Ljava/lang/String;

    invoke-virtual {v2, v3}, LG;->a(Ljava/lang/String;)I

    move-result v2

    div-int/lit8 v2, v2, 0x2

    add-int/2addr v1, v2

    add-int/lit8 v1, v1, 0xa

    invoke-virtual {v0, p1, v1, v6}, La;->a(Lcg;II)V

    :cond_0
    move v6, v11

    :goto_0
    iget-object v0, v12, LF;->i:[Ljava/lang/String;

    array-length v0, v0

    if-lt v6, v0, :cond_1

    sget-object v0, LG;->c:LG;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-static {}, LO;->e()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v2, ": "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, v12, LF;->f:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    sget v1, Lleo/ma2/v9hp/CCanvas;->g:I

    div-int/lit8 v3, v1, 0x2

    iget v1, v12, LF;->l:I

    add-int/lit8 v4, v1, 0x35

    move-object v1, p1

    invoke-virtual/range {v0 .. v5}, LG;->a(Lcg;Ljava/lang/String;III)V

    iget-object v0, v12, LF;->d:La;

    sget v1, Lleo/ma2/v9hp/CCanvas;->g:I

    div-int/lit8 v1, v1, 0x2

    add-int/lit8 v1, v1, -0x46

    add-int/lit8 v1, v1, -0x8

    iget v2, v12, LF;->l:I

    add-int/lit8 v2, v2, 0x4e

    add-int/lit8 v2, v2, -0x8

    invoke-virtual {v0, p1, v1, v2}, La;->a(Lcg;II)V

    sget-object v6, LG;->a:LG;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "1x "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, v12, LF;->d:La;

    iget-object v1, v1, La;->x:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    sget v0, Lleo/ma2/v9hp/CCanvas;->g:I

    div-int/lit8 v0, v0, 0x2

    add-int/lit8 v9, v0, -0x37

    iget v0, v12, LF;->l:I

    add-int/lit8 v10, v0, 0x47

    move-object v7, p1

    invoke-virtual/range {v6 .. v11}, LG;->a(Lcg;Ljava/lang/String;III)V

    sget-object v0, LG;->a:LG;

    iget-boolean v1, v12, LF;->e:Z

    if-eqz v1, :cond_2

    const-string v2, "1/1"

    :goto_1
    sget v1, Lleo/ma2/v9hp/CCanvas;->g:I

    div-int/lit8 v1, v1, 0x2

    add-int/lit8 v3, v1, 0x46

    iget v1, v12, LF;->l:I

    add-int/lit8 v4, v1, 0x47

    move-object v1, p1

    invoke-virtual/range {v0 .. v5}, LG;->a(Lcg;Ljava/lang/String;III)V

    move v13, v11

    :goto_2
    iget-object v0, v12, LF;->b:[Landroid/graphics/Bitmap;

    array-length v0, v0

    if-lt v13, v0, :cond_3

    invoke-super {p0, p1}, LaV;->a(Lcg;)V

    return-void

    :cond_1
    sget-object v0, LG;->c:LG;

    iget-object v1, v12, LF;->i:[Ljava/lang/String;

    aget-object v2, v1, v6

    sget v1, Lleo/ma2/v9hp/CCanvas;->g:I

    div-int/lit8 v3, v1, 0x2

    mul-int/lit8 v1, v6, 0x12

    add-int/lit8 v4, v1, 0x32

    move-object v1, p1

    invoke-virtual/range {v0 .. v5}, LG;->a(Lcg;Ljava/lang/String;III)V

    add-int/lit8 v0, v6, 0x1

    move v6, v0

    goto/16 :goto_0

    :cond_2
    const-string v2, "0/1"

    goto :goto_1

    :cond_3
    iget-object v0, v12, LF;->b:[Landroid/graphics/Bitmap;

    aget-object v0, v0, v13

    if-eqz v0, :cond_4

    iget-object v0, v12, LF;->b:[Landroid/graphics/Bitmap;

    aget-object v0, v0, v13

    sget v1, Lleo/ma2/v9hp/CCanvas;->g:I

    div-int/lit8 v1, v1, 0x2

    add-int/lit8 v1, v1, -0x4b

    iget v2, v12, LF;->l:I

    add-int/lit8 v2, v2, 0x5a

    mul-int/lit8 v3, v13, 0x14

    add-int/2addr v2, v3

    invoke-static {v0, v1, v2, v5}, Lcg;->a(Landroid/graphics/Bitmap;III)V

    :cond_4
    sget-object v6, LG;->a:LG;

    iget-object v0, v12, LF;->h:[Ljava/lang/String;

    aget-object v8, v0, v13

    sget v0, Lleo/ma2/v9hp/CCanvas;->g:I

    div-int/lit8 v0, v0, 0x2

    add-int/lit8 v9, v0, -0x37

    iget v0, v12, LF;->l:I

    add-int/lit8 v0, v0, 0x59

    mul-int/lit8 v1, v13, 0x14

    add-int v10, v0, v1

    move-object v7, p1

    invoke-virtual/range {v6 .. v11}, LG;->a(Lcg;Ljava/lang/String;III)V

    sget-object v0, LG;->a:LG;

    iget-object v1, v12, LF;->a:[Ljava/lang/String;

    aget-object v2, v1, v13

    sget v1, Lleo/ma2/v9hp/CCanvas;->g:I

    div-int/lit8 v1, v1, 0x2

    add-int/lit8 v3, v1, 0x46

    iget v1, v12, LF;->l:I

    add-int/lit8 v1, v1, 0x59

    mul-int/lit8 v4, v13, 0x14

    add-int/2addr v4, v1

    move-object v1, p1

    invoke-virtual/range {v0 .. v5}, LG;->a(Lcg;Ljava/lang/String;III)V

    add-int/lit8 v0, v13, 0x1

    move v13, v0

    goto :goto_2
.end method

.method public final b(I)LF;
    .locals 1

    iget-object v0, p0, LbH;->a:Ljava/util/Vector;

    invoke-virtual {v0, p1}, Ljava/util/Vector;->elementAt(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LF;

    return-object v0
.end method

.method public final b()V
    .locals 4

    const/4 v3, 0x6

    const/4 v1, 0x4

    const/4 v2, 0x0

    invoke-super {p0}, LaV;->b()V

    sget-object v0, LbH;->C:[Z

    aget-boolean v0, v0, v1

    if-eqz v0, :cond_1

    sget-object v0, LbH;->C:[Z

    aput-boolean v2, v0, v1

    iget v0, p0, LbH;->b:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, LbH;->b:I

    iget v0, p0, LbH;->b:I

    if-gez v0, :cond_0

    iget-object v0, p0, LbH;->a:Ljava/util/Vector;

    invoke-virtual {v0}, Ljava/util/Vector;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, LbH;->b:I

    :cond_0
    invoke-virtual {p0}, LbH;->f()V

    :cond_1
    sget-object v0, LbH;->C:[Z

    aget-boolean v0, v0, v3

    if-eqz v0, :cond_3

    sget-object v0, LbH;->C:[Z

    aput-boolean v2, v0, v3

    iget v0, p0, LbH;->b:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, LbH;->b:I

    iget v0, p0, LbH;->b:I

    iget-object v1, p0, LbH;->a:Ljava/util/Vector;

    invoke-virtual {v1}, Ljava/util/Vector;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    if-le v0, v1, :cond_2

    iput v2, p0, LbH;->b:I

    :cond_2
    invoke-virtual {p0}, LbH;->f()V

    :cond_3
    return-void
.end method

.method public final d()V
    .locals 0

    return-void
.end method

.method public final f()V
    .locals 5

    new-instance v0, Lah;

    invoke-static {}, LO;->dl()Ljava/lang/String;

    move-result-object v1

    new-instance v2, LbI;

    invoke-direct {v2, p0}, LbI;-><init>(LbH;)V

    invoke-direct {v0, v1, v2}, Lah;-><init>(Ljava/lang/String;LI;)V

    iput-object v0, p0, LbH;->o:Lah;

    new-instance v0, Lah;

    sget-object v1, Ly;->R:Landroid/graphics/Bitmap;

    new-instance v2, LbJ;

    invoke-direct {v2, p0}, LbJ;-><init>(LbH;)V

    const/4 v3, 0x5

    sget v4, LbH;->u:I

    invoke-direct {v0, v1, v2, v3, v4}, Lah;-><init>(Landroid/graphics/Bitmap;LI;II)V

    iput-object v0, p0, LbH;->m:Lah;

    iget-object v0, p0, LbH;->a:Ljava/util/Vector;

    iget v1, p0, LbH;->b:I

    invoke-virtual {v0, v1}, Ljava/util/Vector;->elementAt(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LF;

    iget-boolean v0, v0, LF;->j:Z

    if-eqz v0, :cond_0

    new-instance v0, Lah;

    sget-object v1, Ly;->J:Landroid/graphics/Bitmap;

    new-instance v2, LbL;

    invoke-direct {v2, p0}, LbL;-><init>(LbH;)V

    sget v3, Lleo/ma2/v9hp/CCanvas;->g:I

    add-int/lit8 v3, v3, -0x53

    sget v4, LbH;->u:I

    invoke-direct {v0, v1, v2, v3, v4}, Lah;-><init>(Landroid/graphics/Bitmap;LI;II)V

    iput-object v0, p0, LbH;->o:Lah;

    :goto_0
    iget-object v0, p0, LbH;->B:[Lah;

    const/4 v1, 0x0

    iget-object v2, p0, LbH;->m:Lah;

    aput-object v2, v0, v1

    iget-object v0, p0, LbH;->B:[Lah;

    const/4 v1, 0x1

    iget-object v2, p0, LbH;->o:Lah;

    aput-object v2, v0, v1

    return-void

    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, LbH;->n:Lah;

    goto :goto_0
.end method
