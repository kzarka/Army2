.class public final LQ;
.super Ljava/lang/Object;


# instance fields
.field public a:I

.field public b:Ljava/lang/String;

.field public c:Landroid/graphics/Bitmap;

.field public d:I

.field public e:I

.field public f:Z

.field public g:Z

.field private h:I

.field private i:I

.field private j:Z

.field private k:[I

.field private l:I

.field private m:I


# direct methods
.method public constructor <init>()V
    .locals 5

    const/4 v4, 0x5

    const/4 v3, -0x2

    const/4 v2, 0x2

    const/4 v1, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    iput v0, p0, LQ;->e:I

    iput v1, p0, LQ;->h:I

    invoke-static {v1, v4}, Ly;->b(II)I

    move-result v0

    iput v0, p0, LQ;->i:I

    iput-boolean v1, p0, LQ;->f:Z

    iput-boolean v1, p0, LQ;->g:Z

    iput-boolean v1, p0, LQ;->j:Z

    const/16 v0, 0xa

    new-array v0, v0, [I

    aput v3, v0, v1

    const/4 v1, 0x1

    aput v2, v0, v1

    aput v3, v0, v2

    const/4 v1, 0x3

    aput v2, v0, v1

    const/4 v1, 0x4

    aput v3, v0, v1

    aput v2, v0, v4

    iput-object v0, p0, LQ;->k:[I

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 5

    const/16 v4, 0xf

    const/4 v3, 0x1

    const/4 v2, 0x0

    iget-boolean v0, p0, LQ;->f:Z

    if-eqz v0, :cond_1

    iget v0, p0, LQ;->h:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, LQ;->h:I

    iget v0, p0, LQ;->i:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, LQ;->i:I

    iget v0, p0, LQ;->i:I

    iget-object v1, p0, LQ;->k:[I

    array-length v1, v1

    if-ne v0, v1, :cond_0

    iput v2, p0, LQ;->i:I

    :cond_0
    iget v0, p0, LQ;->d:I

    const/4 v1, 0x2

    if-eq v0, v1, :cond_2

    iget v0, p0, LQ;->h:I

    if-le v0, v4, :cond_1

    iget-boolean v0, p0, LQ;->g:Z

    if-eqz v0, :cond_1

    iput-boolean v2, p0, LQ;->f:Z

    iput-boolean v3, p0, LQ;->j:Z

    iput-boolean v2, p0, LQ;->g:Z

    new-instance v0, Lh;

    iget v1, p0, LQ;->l:I

    iget v2, p0, LQ;->m:I

    add-int/lit8 v2, v2, 0x6

    invoke-direct {v0, v1, v2, v3}, Lh;-><init>(IIB)V

    :cond_1
    :goto_0
    return-void

    :cond_2
    iget v0, p0, LQ;->h:I

    if-le v0, v4, :cond_1

    iget-object v0, p0, LQ;->c:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_1

    iget-boolean v0, p0, LQ;->g:Z

    if-eqz v0, :cond_1

    iput-boolean v2, p0, LQ;->f:Z

    iput-boolean v3, p0, LQ;->j:Z

    iput-boolean v2, p0, LQ;->g:Z

    new-instance v0, Lh;

    iget v1, p0, LQ;->l:I

    iget v2, p0, LQ;->m:I

    add-int/lit8 v2, v2, 0x6

    invoke-direct {v0, v1, v2, v3}, Lh;-><init>(IIB)V

    goto :goto_0
.end method

.method public final a(Lcg;II)V
    .locals 7

    const/4 v6, 0x3

    const/4 v5, 0x2

    iput p2, p0, LQ;->l:I

    iput p3, p0, LQ;->m:I

    iget-boolean v0, p0, LQ;->j:Z

    if-eqz v0, :cond_4

    iget v0, p0, LQ;->d:I

    if-eqz v0, :cond_0

    iget v0, p0, LQ;->d:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    :cond_0
    sget-object v0, LG;->c:LG;

    iget-object v2, p0, LQ;->b:Ljava/lang/String;

    move-object v1, p1

    move v3, p2

    move v4, p3

    invoke-virtual/range {v0 .. v5}, LG;->a(Lcg;Ljava/lang/String;III)V

    :cond_1
    iget v0, p0, LQ;->d:I

    if-ne v0, v6, :cond_2

    iget v0, p0, LQ;->e:I

    add-int/lit8 v1, p2, -0x8

    add-int/lit8 v2, p3, -0x8

    invoke-static {p1, v0, v1, v2}, Lp;->a(Lcg;III)V

    sget-object v0, LG;->c:LG;

    iget-object v2, p0, LQ;->b:Ljava/lang/String;

    add-int/lit8 v3, p2, 0x6

    add-int/lit8 v4, p3, 0xa

    move-object v1, p1

    invoke-virtual/range {v0 .. v5}, LG;->a(Lcg;Ljava/lang/String;III)V

    :cond_2
    iget v0, p0, LQ;->d:I

    if-ne v0, v5, :cond_3

    iget-object v0, p0, LQ;->c:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_3

    iget-object v0, p0, LQ;->c:Landroid/graphics/Bitmap;

    invoke-static {v0, p2, p3, v6}, Lcg;->a(Landroid/graphics/Bitmap;III)V

    sget-object v0, LG;->c:LG;

    iget-object v2, p0, LQ;->b:Ljava/lang/String;

    add-int/lit8 v3, p2, 0x6

    add-int/lit8 v4, p3, 0xa

    move-object v1, p1

    invoke-virtual/range {v0 .. v5}, LG;->a(Lcg;Ljava/lang/String;III)V

    :cond_3
    :goto_0
    return-void

    :cond_4
    sget-object v0, Lo;->h:Landroid/graphics/Bitmap;

    iget-object v1, p0, LQ;->k:[I

    iget v2, p0, LQ;->i:I

    aget v1, v1, v2

    add-int/2addr v1, p2

    invoke-static {v0, v1, p3, v6}, Lcg;->a(Landroid/graphics/Bitmap;III)V

    goto :goto_0
.end method
