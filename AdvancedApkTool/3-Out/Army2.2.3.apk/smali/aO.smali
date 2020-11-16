.class public final LaO;
.super LaV;


# instance fields
.field public a:I

.field public b:I

.field public c:I

.field public d:I

.field public e:I

.field public f:I

.field public g:I

.field public h:Ljava/lang/String;

.field public i:Landroid/graphics/Bitmap;


# direct methods
.method public constructor <init>()V
    .locals 3

    invoke-direct {p0}, LaV;-><init>()V

    new-instance v0, Lah;

    invoke-static {}, LO;->dn()Ljava/lang/String;

    move-result-object v1

    new-instance v2, LaP;

    invoke-direct {v2, p0}, LaP;-><init>(LaO;)V

    invoke-direct {v0, v1, v2}, Lah;-><init>(Ljava/lang/String;LI;)V

    iput-object v0, p0, LaO;->o:Lah;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 0

    invoke-super {p0}, LaV;->a()V

    return-void
.end method

.method public final a(Lcg;)V
    .locals 7

    invoke-static {p1}, Lr;->b(Lcg;)V

    sget-object v0, LG;->h:LG;

    const-string v2, "TH\u00c0NH T\u00cdCH"

    sget v1, Lleo/ma2/v9hp/CCanvas;->g:I

    div-int/lit8 v3, v1, 0x2

    const/16 v4, 0xa

    const/4 v5, 0x2

    move-object v1, p1

    invoke-virtual/range {v0 .. v5}, LG;->a(Lcg;Ljava/lang/String;III)V

    sget-object v0, Lleo/ma2/v9hp/TerrainMidlet;->g:LZ;

    iget-object v2, v0, LZ;->a:Ljava/lang/String;

    iget-object v0, p0, LaO;->i:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_0

    iget-object v0, p0, LaO;->i:Landroid/graphics/Bitmap;

    sget v1, Lleo/ma2/v9hp/CCanvas;->g:I

    div-int/lit8 v1, v1, 0x2

    sget-object v3, LG;->c:LG;

    invoke-virtual {v3, v2}, LG;->a(Ljava/lang/String;)I

    move-result v3

    div-int/lit8 v3, v3, 0x2

    sub-int/2addr v1, v3

    add-int/lit8 v1, v1, -0x14

    const/16 v3, 0x29

    const/4 v4, 0x0

    invoke-static {v0, v1, v3, v4}, Lcg;->a(Landroid/graphics/Bitmap;III)V

    :cond_0
    sget-object v0, LG;->c:LG;

    sget v1, Lleo/ma2/v9hp/CCanvas;->g:I

    div-int/lit8 v3, v1, 0x2

    const/16 v4, 0x28

    const/4 v5, 0x2

    move-object v1, p1

    invoke-virtual/range {v0 .. v5}, LG;->a(Lcg;Ljava/lang/String;III)V

    sget-object v0, LaV;->H:Landroid/graphics/Bitmap;

    sget v1, Lleo/ma2/v9hp/CCanvas;->g:I

    div-int/lit8 v1, v1, 0x2

    add-int/lit8 v1, v1, -0x14

    const/16 v2, 0x3c

    const/4 v3, 0x0

    invoke-static {v0, v1, v2, v3}, Lcg;->a(Landroid/graphics/Bitmap;III)V

    sget-object v0, LG;->c:LG;

    new-instance v1, Ljava/lang/StringBuilder;

    iget v2, p0, LaO;->g:I

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    sget v1, Lleo/ma2/v9hp/CCanvas;->g:I

    div-int/lit8 v1, v1, 0x2

    add-int/lit8 v3, v1, 0x3

    const/16 v4, 0x3e

    const/4 v5, 0x0

    move-object v1, p1

    invoke-virtual/range {v0 .. v5}, LG;->a(Lcg;Ljava/lang/String;III)V

    sget-object v0, LG;->c:LG;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "("

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, LaO;->h:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ")"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    sget v1, Lleo/ma2/v9hp/CCanvas;->g:I

    div-int/lit8 v3, v1, 0x2

    const/16 v4, 0x50

    const/4 v5, 0x2

    move-object v1, p1

    invoke-virtual/range {v0 .. v5}, LG;->a(Lcg;Ljava/lang/String;III)V

    sget-object v0, LG;->a:LG;

    new-instance v1, Ljava/lang/StringBuilder;

    iget v2, p0, LaO;->c:I

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, LO;->ae()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " - "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, p0, LaO;->d:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-static {}, LO;->af()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    sget v1, Lleo/ma2/v9hp/CCanvas;->g:I

    div-int/lit8 v3, v1, 0x2

    const/16 v4, 0x64

    const/4 v5, 0x2

    move-object v1, p1

    invoke-virtual/range {v0 .. v5}, LG;->a(Lcg;Ljava/lang/String;III)V

    sget-object v6, Lleo/ma2/v9hp/TerrainMidlet;->g:LZ;

    sget-object v0, LG;->c:LG;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-static {}, LO;->dr()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v2, ": "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, v6, LZ;->d:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    iget v1, p0, LaO;->a:I

    iget v3, p0, LaO;->b:I

    add-int/2addr v1, v3

    if-ltz v1, :cond_1

    const-string v1, " +"

    :goto_0
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, p0, LaO;->b:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "%"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    sget v1, Lleo/ma2/v9hp/CCanvas;->g:I

    div-int/lit8 v3, v1, 0x2

    const/16 v4, 0x78

    const/4 v5, 0x2

    move-object v1, p1

    invoke-virtual/range {v0 .. v5}, LG;->a(Lcg;Ljava/lang/String;III)V

    const v0, -0xe8c6c2

    invoke-virtual {p1, v0}, Lcg;->a(I)V

    sget v0, Lleo/ma2/v9hp/CCanvas;->g:I

    div-int/lit8 v0, v0, 0x2

    add-int/lit8 v0, v0, -0x32

    const/16 v1, 0x91

    const/16 v2, 0x66

    const/16 v3, 0x11

    invoke-virtual {p1, v0, v1, v2, v3}, Lcg;->a(IIII)V

    const v0, -0xdbb693

    invoke-virtual {p1, v0}, Lcg;->a(I)V

    sget v0, Lleo/ma2/v9hp/CCanvas;->g:I

    div-int/lit8 v0, v0, 0x2

    add-int/lit8 v0, v0, -0x32

    add-int/lit8 v0, v0, 0x1

    const/16 v1, 0x92

    const/16 v2, 0x64

    const/16 v3, 0xf

    invoke-virtual {p1, v0, v1, v2, v3}, Lcg;->a(IIII)V

    iget v0, v6, LZ;->e:I

    mul-int/lit8 v0, v0, 0x64

    div-int/lit8 v0, v0, 0x64

    const/16 v1, -0x24b7

    invoke-virtual {p1, v1}, Lcg;->a(I)V

    sget v1, Lleo/ma2/v9hp/CCanvas;->g:I

    div-int/lit8 v1, v1, 0x2

    add-int/lit8 v1, v1, -0x32

    add-int/lit8 v1, v1, 0x1

    const/16 v2, 0x92

    const/16 v3, 0xf

    invoke-virtual {p1, v1, v2, v0, v3}, Lcg;->a(IIII)V

    sget-object v0, LG;->c:LG;

    new-instance v1, Ljava/lang/StringBuilder;

    iget v2, p0, LaO;->e:I

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v2, "/"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, p0, LaO;->f:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    sget v1, Lleo/ma2/v9hp/CCanvas;->g:I

    div-int/lit8 v3, v1, 0x2

    const/16 v4, 0x93

    const/4 v5, 0x2

    move-object v1, p1

    invoke-virtual/range {v0 .. v5}, LG;->a(Lcg;Ljava/lang/String;III)V

    invoke-super {p0, p1}, LaV;->a(Lcg;)V

    return-void

    :cond_1
    const-string v1, " "

    goto/16 :goto_0
.end method

.method public final b()V
    .locals 0

    invoke-super {p0}, LaV;->b()V

    return-void
.end method
