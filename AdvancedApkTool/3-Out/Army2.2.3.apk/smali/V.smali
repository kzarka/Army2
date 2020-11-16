.class public final LV;
.super LD;


# instance fields
.field private d:[Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, LD;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 0

    invoke-super {p0}, LD;->a()V

    return-void
.end method

.method public final a(Lcg;)V
    .locals 7

    const/4 v1, 0x0

    sget v0, Lleo/ma2/v9hp/CCanvas;->h:I

    const/16 v2, 0xc8

    if-ge v0, v2, :cond_2

    const/16 v0, 0xa

    move v6, v0

    :goto_0
    sget v0, Lleo/ma2/v9hp/CCanvas;->g:I

    sget v2, Lleo/ma2/v9hp/CCanvas;->h:I

    invoke-static {v1, v1, v0, v2}, Lcg;->d(IIII)V

    sget v3, Lleo/ma2/v9hp/CCanvas;->g:I

    sget v4, Lleo/ma2/v9hp/CCanvas;->h:I

    const/16 v5, 0x50

    move-object v0, p1

    move v2, v1

    invoke-virtual/range {v0 .. v5}, Lcg;->a(IIIII)V

    iget-object v0, p0, LV;->d:[Ljava/lang/String;

    array-length v0, v0

    const/4 v2, 0x3

    if-le v0, v2, :cond_0

    iget-object v0, p0, LV;->d:[Ljava/lang/String;

    :cond_0
    const/16 v0, 0x32

    sget v2, Lleo/ma2/v9hp/CCanvas;->h:I

    add-int/lit8 v2, v2, -0x66

    sget v3, Lleo/ma2/v9hp/CCanvas;->g:I

    add-int/lit8 v3, v3, -0x64

    const/16 v4, 0x43

    invoke-static {v0, v2, v3, v4, p1}, LaV;->a(IIIILcg;)V

    sget v0, Lleo/ma2/v9hp/CCanvas;->h:I

    add-int/lit8 v0, v0, -0x14

    add-int/lit8 v0, v0, -0x32

    iget-object v2, p0, LV;->d:[Ljava/lang/String;

    array-length v2, v2

    sget-object v3, LG;->a:LG;

    invoke-static {}, LG;->a()I

    move-result v3

    mul-int/2addr v2, v3

    shr-int/lit8 v2, v2, 0x1

    sub-int/2addr v0, v2

    add-int v4, v0, v6

    move v6, v1

    :goto_1
    iget-object v0, p0, LV;->d:[Ljava/lang/String;

    array-length v0, v0

    if-lt v6, v0, :cond_1

    invoke-super {p0, p1}, LD;->a(Lcg;)V

    return-void

    :cond_1
    sget-object v0, LG;->a:LG;

    iget-object v1, p0, LV;->d:[Ljava/lang/String;

    aget-object v2, v1, v6

    sget v3, Lleo/ma2/v9hp/CCanvas;->j:I

    const/4 v5, 0x2

    move-object v1, p1

    invoke-virtual/range {v0 .. v5}, LG;->a(Lcg;Ljava/lang/String;III)V

    add-int/lit8 v1, v6, 0x1

    sget-object v0, LG;->a:LG;

    invoke-static {}, LG;->a()I

    move-result v0

    add-int/2addr v4, v0

    move v6, v1

    goto :goto_1

    :cond_2
    move v6, v1

    goto :goto_0
.end method

.method public final a(Ljava/lang/String;Lah;Lah;Lah;)V
    .locals 2

    sget-object v0, LG;->a:LG;

    sget v1, Lleo/ma2/v9hp/CCanvas;->g:I

    add-int/lit16 v1, v1, -0x8c

    invoke-virtual {v0, p1, v1}, LG;->a(Ljava/lang/String;I)[Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LV;->d:[Ljava/lang/String;

    iput-object p2, p0, LV;->a:Lah;

    iput-object p3, p0, LV;->b:Lah;

    iput-object p4, p0, LV;->c:Lah;

    return-void
.end method
