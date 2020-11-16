.class public final Lad;
.super Ljava/lang/Object;


# static fields
.field private static i:I

.field private static u:I

.field private static w:I

.field private static x:LG;


# instance fields
.field public a:I

.field public b:I

.field public c:I

.field public d:I

.field public e:Z

.field public f:I

.field public g:Lah;

.field public h:Z

.field private j:Ljava/lang/String;

.field private k:Ljava/lang/String;

.field private l:Ljava/lang/String;

.field private m:I

.field private n:I

.field private o:I

.field private p:I

.field private q:I

.field private r:I

.field private s:I

.field private t:I

.field private v:I

.field private y:Lleo/ma2/v9hp/myEditText;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    const/4 v6, 0x3

    const/4 v5, 0x1

    const/4 v4, 0x4

    const/4 v3, 0x2

    const/4 v2, 0x0

    const/4 v0, 0x7

    new-array v0, v0, [I

    const/16 v1, 0x12

    aput v1, v0, v2

    const/16 v1, 0xe

    aput v1, v0, v5

    const/16 v1, 0xb

    aput v1, v0, v3

    const/16 v1, 0x9

    aput v1, v0, v6

    const/4 v1, 0x6

    aput v1, v0, v4

    const/4 v1, 0x5

    aput v4, v0, v1

    const/4 v1, 0x6

    aput v3, v0, v1

    sput v2, Lad;->i:I

    new-array v0, v4, [Ljava/lang/String;

    const-string v1, "abc"

    aput-object v1, v0, v2

    const-string v1, "Abc"

    aput-object v1, v0, v5

    const-string v1, "ABC"

    aput-object v1, v0, v3

    const-string v1, "123"

    aput-object v1, v0, v6

    const/16 v0, 0xb

    sput v0, Lad;->w:I

    sget-object v0, LG;->e:LG;

    sput-object v0, Lad;->x:LG;

    return-void
.end method

.method public constructor <init>()V
    .locals 5

    const/4 v1, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x64

    iput v0, p0, Lad;->c:I

    const/16 v0, 0x23

    iput v0, p0, Lad;->d:I

    const-string v0, ""

    iput-object v0, p0, Lad;->j:Ljava/lang/String;

    const-string v0, ""

    iput-object v0, p0, Lad;->k:Ljava/lang/String;

    const-string v0, ""

    iput-object v0, p0, Lad;->l:Ljava/lang/String;

    iput v1, p0, Lad;->m:I

    iput v1, p0, Lad;->n:I

    const/16 v0, 0x1f4

    iput v0, p0, Lad;->o:I

    iput v1, p0, Lad;->p:I

    const/16 v0, -0x7c0

    iput v0, p0, Lad;->q:I

    iput v1, p0, Lad;->r:I

    const/16 v0, 0xa

    iput v0, p0, Lad;->s:I

    iput v1, p0, Lad;->t:I

    iput v1, p0, Lad;->v:I

    iput-boolean v1, p0, Lad;->h:Z

    const-string v0, ""

    iput-object v0, p0, Lad;->j:Ljava/lang/String;

    sget-object v0, Lad;->x:LG;

    invoke-static {}, LG;->a()I

    const/16 v0, 0x10

    sput v0, Lad;->i:I

    new-instance v0, Lah;

    invoke-static {}, LO;->dn()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Lae;

    invoke-direct {v2, p0}, Lae;-><init>(Lad;)V

    sget v3, LaV;->y:I

    sget v4, LaV;->u:I

    invoke-direct {v0, v1, v2, v3, v4}, Lah;-><init>(Ljava/lang/String;LI;II)V

    iput-object v0, p0, Lad;->g:Lah;

    new-instance v0, Lah;

    invoke-static {}, LO;->dk()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Laf;

    invoke-direct {v2, p0}, Laf;-><init>(Lad;)V

    invoke-direct {v0, v1, v2}, Lah;-><init>(Ljava/lang/String;LI;)V

    sget-object v0, Lad;->x:LG;

    const-string v1, "ABC"

    invoke-virtual {v0, v1}, LG;->a(Ljava/lang/String;)I

    move-result v0

    add-int/lit8 v0, v0, 0x5

    sput v0, Lad;->u:I

    sget-object v0, Lleo/ma2/v9hp/TerrainMidlet;->h:Ljava/util/Vector;

    invoke-virtual {v0, p0}, Ljava/util/Vector;->add(Ljava/lang/Object;)Z

    invoke-static {}, Lleo/ma2/v9hp/TerrainMidlet;->b()I

    move-result v0

    iput v0, p0, Lad;->f:I

    return-void
.end method

.method public static c()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method private f()V
    .locals 5

    const/4 v4, 0x0

    iget v0, p0, Lad;->t:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_3

    iget-object v0, p0, Lad;->k:Ljava/lang/String;

    iput-object v0, p0, Lad;->l:Ljava/lang/String;

    :goto_0
    iget v0, p0, Lad;->p:I

    if-gez v0, :cond_0

    sget-object v0, LG;->d:LG;

    iget-object v1, p0, Lad;->l:Ljava/lang/String;

    invoke-virtual {v0, v1}, LG;->a(Ljava/lang/String;)I

    move-result v0

    iget v1, p0, Lad;->p:I

    add-int/2addr v0, v1

    iget v1, p0, Lad;->c:I

    add-int/lit8 v1, v1, -0x4

    add-int/lit8 v1, v1, -0xd

    sget v2, Lad;->u:I

    sub-int/2addr v1, v2

    if-ge v0, v1, :cond_0

    iget v0, p0, Lad;->c:I

    add-int/lit8 v0, v0, -0xa

    sget v1, Lad;->u:I

    sub-int/2addr v0, v1

    sget-object v1, LG;->d:LG;

    iget-object v2, p0, Lad;->l:Ljava/lang/String;

    invoke-virtual {v1, v2}, LG;->a(Ljava/lang/String;)I

    move-result v1

    sub-int/2addr v0, v1

    iput v0, p0, Lad;->p:I

    :cond_0
    iget v0, p0, Lad;->p:I

    sget-object v1, LG;->d:LG;

    iget-object v2, p0, Lad;->l:Ljava/lang/String;

    iget v3, p0, Lad;->m:I

    invoke-virtual {v2, v4, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, LG;->a(Ljava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    if-gtz v0, :cond_4

    sget-object v0, LG;->d:LG;

    iget-object v1, p0, Lad;->l:Ljava/lang/String;

    iget v2, p0, Lad;->m:I

    invoke-virtual {v1, v4, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, LG;->a(Ljava/lang/String;)I

    move-result v0

    neg-int v0, v0

    iput v0, p0, Lad;->p:I

    iget v0, p0, Lad;->p:I

    add-int/lit8 v0, v0, 0x28

    iput v0, p0, Lad;->p:I

    :cond_1
    :goto_1
    iget v0, p0, Lad;->p:I

    if-lez v0, :cond_2

    iput v4, p0, Lad;->p:I

    :cond_2
    return-void

    :cond_3
    iget-object v0, p0, Lad;->j:Ljava/lang/String;

    iput-object v0, p0, Lad;->l:Ljava/lang/String;

    goto :goto_0

    :cond_4
    iget v0, p0, Lad;->p:I

    sget-object v1, LG;->d:LG;

    iget-object v2, p0, Lad;->l:Ljava/lang/String;

    iget v3, p0, Lad;->m:I

    invoke-virtual {v2, v4, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, LG;->a(Ljava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    iget v1, p0, Lad;->c:I

    add-int/lit8 v1, v1, -0xc

    sget v2, Lad;->u:I

    sub-int/2addr v1, v2

    if-lt v0, v1, :cond_1

    iget v0, p0, Lad;->c:I

    add-int/lit8 v0, v0, -0xa

    sget v1, Lad;->u:I

    sub-int/2addr v0, v1

    sget-object v1, LG;->d:LG;

    iget-object v2, p0, Lad;->l:Ljava/lang/String;

    iget v3, p0, Lad;->m:I

    invoke-virtual {v2, v4, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, LG;->a(Ljava/lang/String;)I

    move-result v1

    sub-int/2addr v0, v1

    add-int/lit8 v0, v0, -0x8

    iput v0, p0, Lad;->p:I

    goto :goto_1
.end method

.method private g()V
    .locals 4

    const/4 v1, 0x0

    iget v0, p0, Lad;->t:I

    const/4 v2, 0x2

    if-ne v0, v2, :cond_0

    const-string v0, ""

    iput-object v0, p0, Lad;->k:Ljava/lang/String;

    move v0, v1

    :goto_0
    iget-object v2, p0, Lad;->j:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    if-lt v0, v2, :cond_1

    iget v0, p0, Lad;->r:I

    if-lez v0, :cond_0

    iget v0, p0, Lad;->m:I

    if-lez v0, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    iget-object v2, p0, Lad;->k:Ljava/lang/String;

    iget v3, p0, Lad;->m:I

    add-int/lit8 v3, v3, -0x1

    invoke-virtual {v2, v1, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lad;->j:Ljava/lang/String;

    iget v2, p0, Lad;->m:I

    add-int/lit8 v2, v2, -0x1

    invoke-virtual {v1, v2}, Ljava/lang/String;->charAt(I)C

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lad;->k:Ljava/lang/String;

    iget v2, p0, Lad;->m:I

    iget-object v3, p0, Lad;->k:Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    invoke-virtual {v1, v2, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lad;->k:Ljava/lang/String;

    :cond_0
    return-void

    :cond_1
    iget-object v2, p0, Lad;->k:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v2, "*"

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lad;->k:Ljava/lang/String;

    add-int/lit8 v0, v0, 0x1

    goto :goto_0
.end method


# virtual methods
.method public final a()V
    .locals 5

    const/4 v4, 0x1

    sput-boolean v4, Lleo/ma2/v9hp/myEditText;->a:Z

    new-instance v0, Lleo/ma2/v9hp/myEditText;

    sget-object v1, Lleo/ma2/v9hp/CCanvas;->c:Landroid/content/Context;

    iget v2, p0, Lad;->c:I

    sget v3, Lleo/ma2/v9hp/CCanvas;->d:I

    mul-int/2addr v2, v3

    sget v3, Lleo/ma2/v9hp/CCanvas;->d:I

    mul-int/lit8 v3, v3, 0x1e

    invoke-direct {v0, v1, v2, v3}, Lleo/ma2/v9hp/myEditText;-><init>(Landroid/content/Context;II)V

    iput-object v0, p0, Lad;->y:Lleo/ma2/v9hp/myEditText;

    iget-object v0, p0, Lad;->y:Lleo/ma2/v9hp/myEditText;

    iget v1, p0, Lad;->a:I

    sget v2, Lleo/ma2/v9hp/CCanvas;->d:I

    mul-int/2addr v1, v2

    iget v2, p0, Lad;->b:I

    sget v3, Lleo/ma2/v9hp/CCanvas;->d:I

    mul-int/2addr v2, v3

    invoke-virtual {v0, v1, v2}, Lleo/ma2/v9hp/myEditText;->setPosition(II)V

    iget-object v0, p0, Lad;->j:Ljava/lang/String;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lad;->y:Lleo/ma2/v9hp/myEditText;

    iget-object v1, p0, Lad;->j:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lleo/ma2/v9hp/myEditText;->setText(Ljava/lang/String;)V

    :cond_0
    iget-object v0, p0, Lad;->y:Lleo/ma2/v9hp/myEditText;

    iget v1, p0, Lad;->t:I

    invoke-virtual {v0, v1}, Lleo/ma2/v9hp/myEditText;->setmyInputType(I)V

    iget-object v0, p0, Lad;->y:Lleo/ma2/v9hp/myEditText;

    iget v1, p0, Lad;->o:I

    invoke-virtual {v0, v1}, Lleo/ma2/v9hp/myEditText;->setMaxTextInput(I)V

    iget-object v0, p0, Lad;->y:Lleo/ma2/v9hp/myEditText;

    invoke-virtual {v0, v4}, Lleo/ma2/v9hp/myEditText;->setVisible(Z)V

    iget-object v0, p0, Lad;->y:Lleo/ma2/v9hp/myEditText;

    iget v1, p0, Lad;->f:I

    iput v1, v0, Lleo/ma2/v9hp/myEditText;->b:I

    sget-object v0, Lleo/ma2/v9hp/CCanvas;->a:Landroid/app/Activity;

    check-cast v0, Lleo/ma2/v9hp/TerrainMidlet;

    iget-object v1, p0, Lad;->y:Lleo/ma2/v9hp/myEditText;

    invoke-virtual {v0, v4, v1}, Lleo/ma2/v9hp/TerrainMidlet;->a(ILleo/ma2/v9hp/myEditText;)V

    return-void
.end method

.method public final a(I)V
    .locals 0

    iput p1, p0, Lad;->t:I

    return-void
.end method

.method public final a(Lcg;)V
    .locals 8

    const/4 v7, 0x0

    const/4 v5, 0x6

    iget v0, p0, Lad;->t:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_2

    iget-object v0, p0, Lad;->k:Ljava/lang/String;

    iput-object v0, p0, Lad;->l:Ljava/lang/String;

    :goto_0
    const v0, -0xd9b490

    invoke-virtual {p1, v0}, Lcg;->a(I)V

    iget v0, p0, Lad;->a:I

    add-int/lit8 v1, v0, -0x1

    iget v0, p0, Lad;->b:I

    add-int/lit8 v2, v0, -0x1

    iget v0, p0, Lad;->c:I

    add-int/lit8 v3, v0, 0x2

    iget v0, p0, Lad;->d:I

    add-int/lit8 v4, v0, 0x2

    move-object v0, p1

    move v6, v5

    invoke-virtual/range {v0 .. v6}, Lcg;->c(IIIIII)V

    const/16 v0, -0x777

    invoke-virtual {p1, v0}, Lcg;->a(I)V

    iget v1, p0, Lad;->a:I

    iget v2, p0, Lad;->b:I

    iget v3, p0, Lad;->c:I

    iget v4, p0, Lad;->d:I

    move-object v0, p1

    move v6, v5

    invoke-virtual/range {v0 .. v6}, Lcg;->c(IIIIII)V

    iget-boolean v0, p0, Lad;->e:Z

    if-eqz v0, :cond_1

    const v0, -0x3062f

    invoke-virtual {p1, v0}, Lcg;->a(I)V

    iget v1, p0, Lad;->a:I

    iget v2, p0, Lad;->b:I

    iget v3, p0, Lad;->c:I

    iget v4, p0, Lad;->d:I

    move-object v0, p1

    move v6, v5

    invoke-virtual/range {v0 .. v6}, Lcg;->c(IIIIII)V

    iget v0, p0, Lad;->r:I

    if-nez v0, :cond_1

    iget v0, p0, Lad;->s:I

    if-gtz v0, :cond_0

    iget v0, p0, Lad;->n:I

    div-int/lit8 v0, v0, 0x5

    rem-int/lit8 v0, v0, 0x3

    if-nez v0, :cond_1

    :cond_0
    invoke-virtual {p1, v7}, Lcg;->a(I)V

    iget v0, p0, Lad;->p:I

    add-int/lit8 v0, v0, 0x5

    iget v1, p0, Lad;->a:I

    add-int/2addr v0, v1

    sget-object v1, Lad;->x:LG;

    iget-object v2, p0, Lad;->l:Ljava/lang/String;

    iget v3, p0, Lad;->m:I

    invoke-virtual {v2, v7, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, LG;->a(Ljava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    add-int/lit8 v0, v0, -0x1

    iget v1, p0, Lad;->b:I

    iget v2, p0, Lad;->d:I

    sget v3, Lad;->i:I

    sub-int/2addr v2, v3

    div-int/lit8 v2, v2, 0x2

    add-int/2addr v1, v2

    add-int/lit8 v1, v1, 0x1

    const/4 v2, 0x1

    sget v3, Lad;->i:I

    invoke-virtual {p1, v0, v1, v2, v3}, Lcg;->a(IIII)V

    :cond_1
    iget v0, p0, Lad;->a:I

    add-int/lit8 v0, v0, 0x3

    iget v1, p0, Lad;->b:I

    add-int/lit8 v1, v1, 0x1

    iget v2, p0, Lad;->c:I

    add-int/lit8 v2, v2, -0x8

    iget v3, p0, Lad;->d:I

    add-int/lit8 v3, v3, -0x4

    invoke-static {v0, v1, v2, v3}, Lcg;->d(IIII)V

    sget-object v0, Lad;->x:LG;

    iget-object v2, p0, Lad;->l:Ljava/lang/String;

    iget v1, p0, Lad;->a:I

    add-int/lit8 v3, v1, 0x5

    iget v1, p0, Lad;->b:I

    iget v4, p0, Lad;->d:I

    sget-object v5, Lad;->x:LG;

    invoke-static {}, LG;->a()I

    move-result v5

    sub-int/2addr v4, v5

    div-int/lit8 v4, v4, 0x2

    add-int/2addr v1, v4

    add-int/lit8 v4, v1, -0x1

    move-object v1, p1

    move v5, v7

    invoke-virtual/range {v0 .. v5}, LG;->a(Lcg;Ljava/lang/String;III)V

    return-void

    :cond_2
    iget-object v0, p0, Lad;->j:Ljava/lang/String;

    iput-object v0, p0, Lad;->l:Ljava/lang/String;

    goto/16 :goto_0
.end method

.method public final a(Ljava/lang/String;)V
    .locals 1

    if-nez p1, :cond_0

    :goto_0
    return-void

    :cond_0
    iput-object p1, p0, Lad;->j:Ljava/lang/String;

    iput-object p1, p0, Lad;->l:Ljava/lang/String;

    invoke-direct {p0}, Lad;->g()V

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    iput v0, p0, Lad;->m:I

    invoke-direct {p0}, Lad;->f()V

    goto :goto_0
.end method

.method public final b()V
    .locals 4

    iget v0, p0, Lad;->m:I

    if-lez v0, :cond_0

    iget-object v0, p0, Lad;->j:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    iget-object v1, p0, Lad;->j:Ljava/lang/String;

    const/4 v2, 0x0

    iget v3, p0, Lad;->m:I

    add-int/lit8 v3, v3, -0x1

    invoke-virtual {v1, v2, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lad;->j:Ljava/lang/String;

    iget v2, p0, Lad;->m:I

    iget-object v3, p0, Lad;->j:Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    invoke-virtual {v1, v2, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lad;->j:Ljava/lang/String;

    iget v0, p0, Lad;->m:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lad;->m:I

    invoke-direct {p0}, Lad;->f()V

    invoke-direct {p0}, Lad;->g()V

    :cond_0
    return-void
.end method

.method public final d()V
    .locals 1

    iget v0, p0, Lad;->n:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lad;->n:I

    iget v0, p0, Lad;->r:I

    if-lez v0, :cond_0

    iget v0, p0, Lad;->r:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lad;->r:I

    iget v0, p0, Lad;->r:I

    if-nez v0, :cond_0

    const/16 v0, -0x7c0

    iput v0, p0, Lad;->q:I

    invoke-direct {p0}, Lad;->g()V

    :cond_0
    iget v0, p0, Lad;->s:I

    if-lez v0, :cond_1

    iget v0, p0, Lad;->s:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lad;->s:I

    :cond_1
    iget-boolean v0, p0, Lad;->h:Z

    if-nez v0, :cond_2

    :cond_2
    return-void
.end method

.method public final e()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lad;->j:Ljava/lang/String;

    return-object v0
.end method
