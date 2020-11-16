.class public final Li;
.super Ljava/lang/Object;


# instance fields
.field public a:Z

.field private b:Ljava/lang/String;

.field private c:La;

.field private d:I

.field private e:I

.field private f:I


# direct methods
.method public constructor <init>(Ljava/lang/String;La;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Li;->f:I

    iput-object p1, p0, Li;->b:Ljava/lang/String;

    iput-object p2, p0, Li;->c:La;

    sget v0, Lleo/ma2/v9hp/CCanvas;->g:I

    div-int/lit8 v0, v0, 0x2

    iput v0, p0, Li;->d:I

    sget v0, Lleo/ma2/v9hp/CCanvas;->h:I

    add-int/lit8 v0, v0, -0x32

    iput v0, p0, Li;->e:I

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    iget-boolean v0, p0, Li;->a:Z

    if-eqz v0, :cond_0

    iget v0, p0, Li;->f:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Li;->f:I

    iget v0, p0, Li;->e:I

    add-int/lit8 v0, v0, -0x2

    iput v0, p0, Li;->e:I

    iget v0, p0, Li;->f:I

    const/16 v1, 0x50

    if-ne v0, v1, :cond_0

    const/4 v0, 0x0

    iput v0, p0, Li;->f:I

    sget-object v0, Lleo/ma2/v9hp/CCanvas;->m:LbM;

    iget-object v0, v0, LbM;->aH:Ljava/util/Vector;

    invoke-virtual {v0, p0}, Ljava/util/Vector;->removeElement(Ljava/lang/Object;)Z

    :cond_0
    return-void
.end method

.method public final a(Lcg;)V
    .locals 11

    const/16 v6, 0x14

    const/16 v10, 0x12

    const/4 v9, 0x4

    const/4 v5, 0x3

    iget-boolean v0, p0, Li;->a:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Li;->c:La;

    if-nez v0, :cond_0

    sget-object v0, LG;->c:LG;

    iget-object v2, p0, Li;->b:Ljava/lang/String;

    iget v1, p0, Li;->d:I

    sget v3, Le;->c:I

    add-int/2addr v3, v1

    iget v1, p0, Li;->e:I

    sget v4, Le;->d:I

    add-int/2addr v4, v1

    move-object v1, p1

    invoke-virtual/range {v0 .. v5}, LG;->a(Lcg;Ljava/lang/String;III)V

    :cond_0
    iget-object v0, p0, Li;->c:La;

    if-eqz v0, :cond_1

    sget-object v0, LG;->c:LG;

    iget-object v2, p0, Li;->b:Ljava/lang/String;

    iget v1, p0, Li;->d:I

    sget v3, Le;->c:I

    add-int/2addr v3, v1

    iget v1, p0, Li;->e:I

    sget v4, Le;->d:I

    add-int/2addr v4, v1

    move-object v1, p1

    invoke-virtual/range {v0 .. v5}, LG;->a(Lcg;Ljava/lang/String;III)V

    sget v0, Lleo/ma2/v9hp/CCanvas;->g:I

    div-int/lit8 v0, v0, 0x2

    sget v1, Le;->c:I

    add-int v7, v0, v1

    iget v0, p0, Li;->e:I

    sget v1, Le;->d:I

    add-int/2addr v0, v1

    add-int/lit8 v8, v0, 0x11

    const v0, -0xc09365

    invoke-virtual {p1, v0}, Lcg;->a(I)V

    add-int/lit8 v1, v7, -0x2

    add-int/lit8 v2, v8, -0x2

    move-object v0, p1

    move v3, v6

    move v4, v6

    move v5, v9

    move v6, v9

    invoke-virtual/range {v0 .. v6}, Lcg;->c(IIIIII)V

    const/16 v0, -0xa7c

    invoke-virtual {p1, v0}, Lcg;->a(I)V

    add-int/lit8 v0, v7, -0x1

    add-int/lit8 v1, v8, -0x1

    invoke-virtual {p1, v0, v1, v10, v10}, Lcg;->a(IIII)V

    iget-object v0, p0, Li;->c:La;

    invoke-virtual {v0, p1, v7, v8}, La;->a(Lcg;II)V

    :cond_1
    return-void
.end method
