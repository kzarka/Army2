.class public final LY;
.super Ljava/lang/Object;


# instance fields
.field public a:Z

.field public b:Ljava/util/Vector;

.field public c:I

.field public d:I

.field public e:I

.field public f:I

.field public g:I

.field public h:I


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/util/Vector;)V
    .locals 6

    const/16 v5, 0x64

    const/4 v3, 0x0

    sget-boolean v0, Lleo/ma2/v9hp/CCanvas;->ab:Z

    if-eqz v0, :cond_1

    const/16 v0, 0x1e

    move v1, v0

    :goto_0
    iput-object p1, p0, LY;->b:Ljava/util/Vector;

    iput v3, p0, LY;->f:I

    iput v3, p0, LY;->g:I

    move v2, v3

    :goto_1
    invoke-virtual {p1}, Ljava/util/Vector;->size()I

    move-result v0

    if-lt v2, v0, :cond_2

    iget v0, p0, LY;->f:I

    add-int/lit8 v0, v0, 0xa

    iput v0, p0, LY;->f:I

    iget v0, p0, LY;->f:I

    if-ge v0, v5, :cond_0

    iput v5, p0, LY;->f:I

    :cond_0
    iget v0, p0, LY;->g:I

    add-int/lit8 v0, v0, 0x4

    iput v0, p0, LY;->g:I

    sget v0, Lleo/ma2/v9hp/CCanvas;->g:I

    shr-int/lit8 v0, v0, 0x1

    iget v1, p0, LY;->f:I

    shr-int/lit8 v1, v1, 0x1

    sub-int/2addr v0, v1

    iput v0, p0, LY;->d:I

    sget v0, Lleo/ma2/v9hp/CCanvas;->h:I

    iget v1, p0, LY;->g:I

    sub-int/2addr v0, v1

    shr-int/lit8 v0, v0, 0x1

    iput v0, p0, LY;->e:I

    sget v0, Lleo/ma2/v9hp/CCanvas;->h:I

    add-int/lit8 v0, v0, -0x18

    iput v0, p0, LY;->h:I

    const/4 v0, 0x1

    iput-boolean v0, p0, LY;->a:Z

    iput v3, p0, LY;->c:I

    return-void

    :cond_1
    const/16 v0, 0x18

    move v1, v0

    goto :goto_0

    :cond_2
    invoke-virtual {p1, v2}, Ljava/util/Vector;->elementAt(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lah;

    sget-object v4, LG;->h:LG;

    iget-object v0, v0, Lah;->a:Ljava/lang/String;

    invoke-virtual {v4, v0}, LG;->a(Ljava/lang/String;)I

    move-result v0

    iget v4, p0, LY;->f:I

    if-le v0, v4, :cond_3

    iput v0, p0, LY;->f:I

    :cond_3
    iget v0, p0, LY;->g:I

    add-int/2addr v0, v1

    iput v0, p0, LY;->g:I

    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_1
.end method
