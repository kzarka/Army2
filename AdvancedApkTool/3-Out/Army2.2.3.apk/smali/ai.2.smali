.class public final Lai;
.super Ljava/lang/Object;

# interfaces
.implements Lau;


# static fields
.field public static a:Lai;

.field private static b:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lai;

    invoke-direct {v0}, Lai;-><init>()V

    sput-object v0, Lai;->a:Lai;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a()Lai;
    .locals 1

    sget-object v0, Lai;->a:Lai;

    if-nez v0, :cond_0

    new-instance v0, Lai;

    invoke-direct {v0}, Lai;-><init>()V

    sput-object v0, Lai;->a:Lai;

    :cond_0
    sget-object v0, Lai;->a:Lai;

    return-object v0
.end method

.method public static a(SLandroid/graphics/Bitmap;)V
    .locals 2

    sget-object v0, Lleo/ma2/v9hp/CCanvas;->k:LaV;

    sget-object v1, Lleo/ma2/v9hp/CCanvas;->O:Lbg;

    if-ne v0, v1, :cond_0

    sget-object v0, Lleo/ma2/v9hp/CCanvas;->O:Lbg;

    invoke-virtual {v0, p0}, Lbg;->b(I)LB;

    move-result-object v0

    iput-object p1, v0, LB;->l:Landroid/graphics/Bitmap;

    :cond_0
    sget-object v0, Lleo/ma2/v9hp/CCanvas;->k:LaV;

    sget-object v1, Lleo/ma2/v9hp/CCanvas;->N:Lbg;

    if-ne v0, v1, :cond_1

    sget-object v0, Lleo/ma2/v9hp/CCanvas;->N:Lbg;

    iget-object v0, v0, Lbg;->a:LB;

    iput-object p1, v0, LB;->l:Landroid/graphics/Bitmap;

    :cond_1
    sget-object v0, Lleo/ma2/v9hp/CCanvas;->k:LaV;

    sget-object v1, Lleo/ma2/v9hp/CCanvas;->r:Lcv;

    if-ne v0, v1, :cond_2

    sget-object v0, Lleo/ma2/v9hp/CCanvas;->r:Lcv;

    invoke-virtual {v0, p0, p1}, Lcv;->a(SLandroid/graphics/Bitmap;)V

    :cond_2
    sget-object v0, Lleo/ma2/v9hp/CCanvas;->k:LaV;

    sget-object v1, Lleo/ma2/v9hp/CCanvas;->s:Lea;

    if-ne v0, v1, :cond_3

    sget-object v0, Lleo/ma2/v9hp/CCanvas;->s:Lea;

    invoke-virtual {v0, p0, p1}, Lea;->a(SLandroid/graphics/Bitmap;)V

    :cond_3
    sget-object v0, Lleo/ma2/v9hp/CCanvas;->k:LaV;

    sget-object v1, Lleo/ma2/v9hp/CCanvas;->U:LaO;

    if-ne v0, v1, :cond_4

    sget-object v0, Lleo/ma2/v9hp/CCanvas;->U:LaO;

    iput-object p1, v0, LaO;->i:Landroid/graphics/Bitmap;

    :cond_4
    return-void
.end method

.method private static a(Ljava/lang/String;Landroid/app/Activity;)[B
    .locals 6

    const/4 v1, 0x0

    :try_start_0
    invoke-virtual {p1, p0}, Landroid/app/Activity;->openFileInput(Ljava/lang/String;)Ljava/io/FileInputStream;

    move-result-object v2

    new-instance v0, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v0}, Ljava/io/ByteArrayOutputStream;-><init>()V

    const/16 v3, 0x400

    new-array v3, v3, [B

    :goto_0
    invoke-virtual {v2, v3}, Ljava/io/FileInputStream;->read([B)I

    move-result v4

    const/4 v5, -0x1

    if-ne v4, v5, :cond_0

    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v0

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Ljava/io/FileInputStream;->close()V

    sget-object v2, Ljava/lang/System;->out:Ljava/io/PrintStream;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "load rms \'"

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, "\' suscess!!!!!!!!!!!!!!!!!!!!!!!!!!!!!"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    :goto_1
    return-object v0

    :cond_0
    const/4 v5, 0x0

    invoke-virtual {v0, v3, v5, v4}, Ljava/io/ByteArrayOutputStream;->write([BII)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    sget-object v2, Ljava/lang/System;->out:Ljava/io/PrintStream;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "load rms \'"

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, "\' error!"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    move-object v0, v1

    goto :goto_1

    :cond_1
    move-object v0, v1

    goto :goto_1
.end method

.method public static b()Ljava/lang/String;
    .locals 2

    const-string v0, "AMRY2"

    sget-object v1, Lleo/ma2/v9hp/CCanvas;->a:Landroid/app/Activity;

    invoke-static {v0, v1}, Lai;->a(Ljava/lang/String;Landroid/app/Activity;)[B

    move-result-object v1

    if-nez v1, :cond_0

    const/4 v0, 0x0

    :goto_0
    return-object v0

    :cond_0
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/lang/String;-><init>([B)V

    goto :goto_0
.end method

.method public static b(Ljava/util/Vector;)V
    .locals 2

    invoke-static {}, Lleo/ma2/v9hp/CCanvas;->c()V

    sget-object v0, Lleo/ma2/v9hp/CCanvas;->r:Lcv;

    const/4 v1, 0x1

    iput-boolean v1, v0, Lcv;->e:Z

    sget-object v0, Lleo/ma2/v9hp/CCanvas;->r:Lcv;

    const/4 v1, 0x3

    invoke-virtual {v0, v1, p0}, Lcv;->b(ILjava/util/Vector;)V

    sget-object v0, Lleo/ma2/v9hp/CCanvas;->k:LaV;

    sget-object v1, Lleo/ma2/v9hp/CCanvas;->s:Lea;

    if-ne v0, v1, :cond_1

    sget-object v0, Lleo/ma2/v9hp/CCanvas;->r:Lcv;

    sget-object v1, Lleo/ma2/v9hp/CCanvas;->s:Lea;

    invoke-virtual {v0, v1}, Lcv;->a(LaV;)V

    :cond_0
    :goto_0
    return-void

    :cond_1
    sget-object v0, Lleo/ma2/v9hp/CCanvas;->k:LaV;

    sget-object v1, Lleo/ma2/v9hp/CCanvas;->l:Ldn;

    if-ne v0, v1, :cond_0

    sget-object v0, Lleo/ma2/v9hp/CCanvas;->r:Lcv;

    sget-object v1, Lleo/ma2/v9hp/CCanvas;->l:Ldn;

    invoke-virtual {v0, v1}, Lcv;->a(LaV;)V

    goto :goto_0
.end method


# virtual methods
.method public final a(B)V
    .locals 3

    const/4 v2, 0x2

    if-nez p1, :cond_1

    invoke-static {}, LO;->bh()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lleo/ma2/v9hp/CCanvas;->b(Ljava/lang/String;)V

    sget-object v0, Lleo/ma2/v9hp/CCanvas;->k:LaV;

    sget-object v1, Lleo/ma2/v9hp/CCanvas;->r:Lcv;

    if-ne v0, v1, :cond_0

    sget-object v0, Lleo/ma2/v9hp/CCanvas;->r:Lcv;

    iget v0, v0, Lcv;->d:I

    if-ne v0, v2, :cond_0

    invoke-static {}, Lat;->a()Lat;

    move-result-object v0

    invoke-virtual {v0}, Lat;->d()V

    :cond_0
    :goto_0
    return-void

    :cond_1
    if-ne p1, v2, :cond_2

    invoke-static {}, LO;->bg()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lleo/ma2/v9hp/CCanvas;->b(Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    invoke-static {}, LO;->bf()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lleo/ma2/v9hp/CCanvas;->b(Ljava/lang/String;)V

    goto :goto_0
.end method

.method public final a(BBLjava/util/Vector;Ljava/lang/String;)V
    .locals 2

    sget-object v0, Lleo/ma2/v9hp/CCanvas;->r:Lcv;

    if-nez v0, :cond_0

    new-instance v0, Lcv;

    invoke-direct {v0}, Lcv;-><init>()V

    sput-object v0, Lleo/ma2/v9hp/CCanvas;->r:Lcv;

    :cond_0
    invoke-static {}, Lleo/ma2/v9hp/CCanvas;->c()V

    sget-object v0, Lleo/ma2/v9hp/CCanvas;->r:Lcv;

    iput-object p4, v0, Lcv;->f:Ljava/lang/String;

    sget-object v0, Lleo/ma2/v9hp/CCanvas;->r:Lcv;

    iput p2, v0, Lcv;->c:I

    sget-object v0, Lleo/ma2/v9hp/CCanvas;->r:Lcv;

    invoke-virtual {v0, p1, p3}, Lcv;->a(ILjava/util/Vector;)V

    sget-object v0, Lleo/ma2/v9hp/CCanvas;->r:Lcv;

    const/4 v1, 0x1

    iput-boolean v1, v0, Lcv;->e:Z

    sget-object v0, Lleo/ma2/v9hp/CCanvas;->r:Lcv;

    sget-object v1, Lleo/ma2/v9hp/CCanvas;->l:Ldn;

    invoke-virtual {v0, v1}, Lcv;->a(LaV;)V

    return-void
.end method

.method public final a(BLjava/util/Vector;)V
    .locals 2

    invoke-static {}, Lleo/ma2/v9hp/CCanvas;->c()V

    sget-object v0, Lleo/ma2/v9hp/CCanvas;->r:Lcv;

    iput p1, v0, Lcv;->c:I

    sget-object v0, Lleo/ma2/v9hp/CCanvas;->r:Lcv;

    const/4 v1, 0x5

    invoke-virtual {v0, v1, p2}, Lcv;->a(ILjava/util/Vector;)V

    sget-object v0, Lleo/ma2/v9hp/CCanvas;->r:Lcv;

    const/4 v1, 0x1

    iput-boolean v1, v0, Lcv;->e:Z

    sget-object v0, Lleo/ma2/v9hp/CCanvas;->r:Lcv;

    sget-object v1, Lleo/ma2/v9hp/CCanvas;->N:Lbg;

    invoke-virtual {v0, v1}, Lcv;->a(LaV;)V

    return-void
.end method

.method public final a(IB)V
    .locals 1

    invoke-static {}, Lleo/ma2/v9hp/CCanvas;->c()V

    sget-object v0, Lleo/ma2/v9hp/CCanvas;->s:Lea;

    invoke-virtual {v0, p1, p2}, Lea;->a(IB)V

    return-void
.end method

.method public final a(ILjava/lang/String;)V
    .locals 7

    const/4 v6, 0x0

    const/4 v2, -0x1

    sget-object v0, Lleo/ma2/v9hp/CCanvas;->s:Lea;

    invoke-virtual {v0, p1}, Lea;->d(I)V

    sget-byte v0, Lea;->c:B

    const/4 v1, 0x7

    if-eq v0, v1, :cond_1

    sget-object v0, Lleo/ma2/v9hp/TerrainMidlet;->g:LZ;

    iget v0, v0, LZ;->b:I

    if-ne p1, v0, :cond_0

    sget-object v0, Lleo/ma2/v9hp/CCanvas;->C:LV;

    new-instance v1, Lah;

    sget-object v2, Ly;->g:Landroid/graphics/Bitmap;

    new-instance v3, Laj;

    invoke-direct {v3, p0}, Laj;-><init>(Lai;)V

    sget v4, LaV;->x:I

    add-int/lit8 v4, v4, 0x15

    sget v5, LaV;->u:I

    invoke-direct {v1, v2, v3, v4, v5}, Lah;-><init>(Landroid/graphics/Bitmap;LI;II)V

    invoke-virtual {v0, p2, v6, v1, v6}, LV;->a(Ljava/lang/String;Lah;Lah;Lah;)V

    sget-object v0, Lleo/ma2/v9hp/CCanvas;->C:LV;

    sput-object v0, Lleo/ma2/v9hp/CCanvas;->D:LD;

    :goto_0
    return-void

    :cond_0
    invoke-static {p1}, LaN;->b(I)LaM;

    move-result-object v0

    iput v2, v0, LaM;->Z:I

    invoke-static {p1}, LaN;->b(I)LaM;

    move-result-object v0

    const-string v1, ""

    iput-object v1, v0, LaM;->aD:Ljava/lang/String;

    goto :goto_0

    :cond_1
    sget-object v0, Lleo/ma2/v9hp/TerrainMidlet;->g:LZ;

    iget v0, v0, LZ;->b:I

    if-ne p1, v0, :cond_2

    sget-object v0, Lleo/ma2/v9hp/CCanvas;->q:LaQ;

    invoke-virtual {v0}, LaQ;->d()V

    goto :goto_0

    :cond_2
    invoke-static {p1}, LaN;->b(I)LaM;

    move-result-object v0

    iput v2, v0, LaM;->Z:I

    invoke-static {p1}, LaN;->b(I)LaM;

    move-result-object v0

    const-string v1, ""

    iput-object v1, v0, LaM;->aD:Ljava/lang/String;

    goto :goto_0
.end method

.method public final a(IZ)V
    .locals 1

    sget-object v0, Lleo/ma2/v9hp/TerrainMidlet;->g:LZ;

    iget v0, v0, LZ;->b:I

    if-ne p1, v0, :cond_0

    invoke-static {}, Lleo/ma2/v9hp/CCanvas;->c()V

    :cond_0
    sget-object v0, Lleo/ma2/v9hp/CCanvas;->s:Lea;

    invoke-virtual {v0, p1, p2}, Lea;->a(IZ)V

    return-void
.end method

.method public final a(LW;)V
    .locals 2

    sget-object v0, Lleo/ma2/v9hp/CCanvas;->k:LaV;

    sget-object v1, Lleo/ma2/v9hp/CCanvas;->t:LdQ;

    if-eq v0, v1, :cond_0

    sget-object v0, Lleo/ma2/v9hp/CCanvas;->F:LX;

    iget v1, v0, LX;->b:I

    add-int/lit8 v1, v1, 0x1

    iput v1, v0, LX;->b:I

    sget-object v0, Lleo/ma2/v9hp/CCanvas;->F:LX;

    invoke-virtual {v0}, LX;->b()V

    :cond_0
    sget-object v0, Lleo/ma2/v9hp/CCanvas;->t:LdQ;

    invoke-virtual {v0, p1}, LdQ;->a(LW;)V

    return-void
.end method

.method public final a(Ljava/lang/String;)V
    .locals 0

    invoke-static {p1}, Lleo/ma2/v9hp/CCanvas;->b(Ljava/lang/String;)V

    return-void
.end method

.method public final a(Ljava/lang/String;I)V
    .locals 2

    sget-object v0, Lleo/ma2/v9hp/CCanvas;->s:Lea;

    invoke-virtual {v0}, Lea;->e()Z

    move-result v0

    if-eqz v0, :cond_1

    sget-byte v0, Lea;->c:B

    const/4 v1, 0x7

    if-eq v0, v1, :cond_0

    sget-object v0, Lleo/ma2/v9hp/CCanvas;->s:Lea;

    const/16 v1, 0x5a

    invoke-virtual {v0, p2, p1, v1}, Lea;->a(ILjava/lang/String;I)V

    :cond_0
    :goto_0
    return-void

    :cond_1
    sget-object v0, Lleo/ma2/v9hp/CCanvas;->m:LbM;

    invoke-virtual {v0}, LbM;->e()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lleo/ma2/v9hp/CCanvas;->m:LbM;

    invoke-virtual {v0, p2, p1}, LbM;->a(ILjava/lang/String;)V

    goto :goto_0
.end method

.method public final a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "sms://"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Lam;

    invoke-direct {v1, p0}, Lam;-><init>(Lai;)V

    new-instance v2, Lan;

    invoke-direct {v2, p0}, Lan;-><init>(Lai;)V

    invoke-static {p1, v0, v1, v2}, Lleo/ma2/v9hp/TerrainMidlet;->a(Ljava/lang/String;Ljava/lang/String;LI;LI;)V

    return-void
.end method

.method public final a(Ljava/lang/String;Ljava/lang/String;B)V
    .locals 2

    sget-object v0, Lleo/ma2/v9hp/TerrainMidlet;->g:LZ;

    if-eqz v0, :cond_0

    sget-object v0, Lleo/ma2/v9hp/TerrainMidlet;->g:LZ;

    iget-object v0, v0, LZ;->a:Ljava/lang/String;

    if-eqz v0, :cond_0

    const-string v0, "@username"

    sget-object v1, Lleo/ma2/v9hp/TerrainMidlet;->g:LZ;

    iget-object v1, v1, LZ;->a:Ljava/lang/String;

    invoke-static {p2, v0, v1}, LG;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    :cond_0
    new-instance v0, Lap;

    invoke-direct {v0, p0, p3, p2}, Lap;-><init>(Lai;BLjava/lang/String;)V

    new-instance v1, Las;

    invoke-direct {v1, p0}, Las;-><init>(Lai;)V

    invoke-static {p1, v0, v1}, Lleo/ma2/v9hp/CCanvas;->a(Ljava/lang/String;LI;LI;)V

    return-void
.end method

.method public final a(Ljava/lang/String;ZLjava/lang/String;)V
    .locals 3

    if-nez p2, :cond_0

    invoke-static {}, LO;->ba()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lleo/ma2/v9hp/CCanvas;->b(Ljava/lang/String;)V

    :goto_0
    return-void

    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "sms://"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Lak;

    invoke-direct {v1, p0}, Lak;-><init>(Lai;)V

    new-instance v2, Lal;

    invoke-direct {v2, p0}, Lal;-><init>(Lai;)V

    invoke-static {p1, v0, v1, v2}, Lleo/ma2/v9hp/TerrainMidlet;->a(Ljava/lang/String;Ljava/lang/String;LI;LI;)V

    goto :goto_0
.end method

.method public final a(Ljava/util/Vector;)V
    .locals 2

    invoke-static {}, Lleo/ma2/v9hp/CCanvas;->c()V

    sget-object v0, Lleo/ma2/v9hp/CCanvas;->r:Lcv;

    const/4 v1, 0x2

    invoke-virtual {v0, v1, p1}, Lcv;->a(ILjava/util/Vector;)V

    sget-object v0, Lleo/ma2/v9hp/CCanvas;->r:Lcv;

    const/4 v1, 0x1

    iput-boolean v1, v0, Lcv;->e:Z

    sget-object v0, Lleo/ma2/v9hp/CCanvas;->k:LaV;

    sget-object v1, Lleo/ma2/v9hp/CCanvas;->s:Lea;

    if-ne v0, v1, :cond_1

    sget-object v0, Lleo/ma2/v9hp/CCanvas;->r:Lcv;

    sget-object v1, Lleo/ma2/v9hp/CCanvas;->s:Lea;

    invoke-virtual {v0, v1}, Lcv;->a(LaV;)V

    :cond_0
    :goto_0
    return-void

    :cond_1
    sget-object v0, Lleo/ma2/v9hp/CCanvas;->k:LaV;

    sget-object v1, Lleo/ma2/v9hp/CCanvas;->l:Ldn;

    if-ne v0, v1, :cond_0

    sget-object v0, Lleo/ma2/v9hp/CCanvas;->r:Lcv;

    sget-object v1, Lleo/ma2/v9hp/CCanvas;->l:Ldn;

    invoke-virtual {v0, v1}, Lcv;->a(LaV;)V

    goto :goto_0
.end method

.method public final b(B)V
    .locals 1

    if-nez p1, :cond_0

    invoke-static {}, LO;->bd()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lleo/ma2/v9hp/CCanvas;->b(Ljava/lang/String;)V

    invoke-static {}, Lat;->a()Lat;

    move-result-object v0

    invoke-virtual {v0}, Lat;->d()V

    :goto_0
    return-void

    :cond_0
    invoke-static {}, LO;->bc()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lleo/ma2/v9hp/CCanvas;->b(Ljava/lang/String;)V

    goto :goto_0
.end method

.method public final b(Ljava/lang/String;)V
    .locals 1

    sget-object v0, Lleo/ma2/v9hp/CCanvas;->G:LM;

    invoke-virtual {v0, p1}, LM;->a(Ljava/lang/String;)V

    sget-object v0, Lleo/ma2/v9hp/CCanvas;->G:LM;

    invoke-virtual {v0}, LM;->b()V

    return-void
.end method

.method public final b(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    new-instance v0, Lao;

    invoke-direct {v0, p0, p2}, Lao;-><init>(Lai;Ljava/lang/String;)V

    invoke-static {p1, v0}, Lleo/ma2/v9hp/CCanvas;->a(Ljava/lang/String;LI;)V

    return-void
.end method

.method public final c()V
    .locals 5

    const/4 v1, 0x0

    sget-boolean v0, Lai;->b:Z

    if-nez v0, :cond_2

    :try_start_0
    const-string v0, "http://gmb.teamobi.com/srvip/army2.txt"

    new-instance v1, Ljava/net/URL;

    invoke-direct {v1, v0}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    move-result-object v0

    check-cast v0, Ljava/net/HttpURLConnection;

    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->getResponseCode()I

    move-result v1

    const/16 v2, 0xc8

    if-ne v1, v2, :cond_1

    const-string v1, ""

    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->getInputStream()Ljava/io/InputStream;

    move-result-object v2

    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->getContentLength()I

    move-result v0

    const/4 v3, -0x1

    if-eq v0, v3, :cond_3

    new-array v1, v0, [B

    invoke-virtual {v2, v1}, Ljava/io/InputStream;->read([B)I

    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/lang/String;-><init>([B)V

    :goto_0
    const-string v1, "ARMY2"

    invoke-virtual {v0}, Ljava/lang/String;->getBytes()[B

    move-result-object v2

    sget-object v3, Lleo/ma2/v9hp/CCanvas;->a:Landroid/app/Activity;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1

    const/4 v4, 0x2

    :try_start_1
    invoke-virtual {v3, v1, v4}, Landroid/app/Activity;->openFileOutput(Ljava/lang/String;I)Ljava/io/FileOutputStream;

    move-result-object v3

    invoke-virtual {v3, v2}, Ljava/io/FileOutputStream;->write([B)V

    if-eqz v3, :cond_0

    invoke-virtual {v3}, Ljava/io/FileOutputStream;->close()V

    sget-object v2, Ljava/lang/System;->out:Ljava/io/PrintStream;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "save rms \'"

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, "\' suscess!!!!!!!!!!!!!!!!!!!!!!!!!!!"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1

    :cond_0
    :goto_1
    :try_start_2
    const-string v1, ":"

    invoke-virtual {v0, v1}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v1

    const/4 v2, 0x0

    invoke-virtual {v0, v2, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v2

    add-int/lit8 v1, v1, 0x1

    invoke-virtual {v0, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    invoke-static {}, LaG;->a()LaG;

    move-result-object v1

    invoke-virtual {v1}, LaG;->b()V

    invoke-static {}, LaG;->a()LaG;

    move-result-object v1

    invoke-virtual {v1, v2, v0}, LaG;->a(Ljava/lang/String;I)V

    const/4 v0, 0x1

    sput-boolean v0, Lai;->b:Z

    :cond_1
    :goto_2
    return-void

    :catch_0
    move-exception v2

    sget-object v2, Ljava/lang/System;->out:Ljava/io/PrintStream;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "save rms \'"

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v3, "\' error!"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1

    goto :goto_1

    :catch_1
    move-exception v0

    invoke-virtual {v0}, Ljava/io/IOException;->printStackTrace()V

    goto :goto_2

    :cond_2
    invoke-static {}, LO;->be()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lleo/ma2/v9hp/CCanvas;->b(Ljava/lang/String;)V

    sput-boolean v1, Lai;->b:Z

    goto :goto_2

    :cond_3
    move-object v0, v1

    goto/16 :goto_0
.end method

.method public final c(Ljava/lang/String;)V
    .locals 0

    invoke-static {p1}, Lleo/ma2/v9hp/CCanvas;->b(Ljava/lang/String;)V

    return-void
.end method

.method public final c(Ljava/util/Vector;)V
    .locals 4

    invoke-virtual {p1}, Ljava/util/Vector;->size()I

    move-result v0

    if-lez v0, :cond_2

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    invoke-virtual {p1}, Ljava/util/Vector;->size()I

    move-result v0

    if-lt v1, v0, :cond_0

    :goto_1
    return-void

    :cond_0
    invoke-virtual {p1, v1}, Ljava/util/Vector;->elementAt(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LZ;

    iget-object v2, v0, LZ;->a:Ljava/lang/String;

    sget-object v3, Lleo/ma2/v9hp/CCanvas;->z:LN;

    iget-object v3, v3, LN;->d:Lad;

    invoke-virtual {v3}, Lad;->e()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-static {}, LO;->aW()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v3, " "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, v0, LZ;->a:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-static {}, LO;->aX()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lleo/ma2/v9hp/CCanvas;->c(Ljava/lang/String;)V

    invoke-static {}, Lat;->a()Lat;

    move-result-object v2

    iget v0, v0, LZ;->b:I

    invoke-virtual {v2, v0}, Lat;->b(I)V

    :cond_1
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    :cond_2
    invoke-static {}, LO;->aY()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lleo/ma2/v9hp/CCanvas;->b(Ljava/lang/String;)V

    goto :goto_1
.end method

.method public final d()V
    .locals 1

    invoke-static {}, LO;->cW()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lleo/ma2/v9hp/CCanvas;->c(Ljava/lang/String;)V

    return-void
.end method

.method public final d(Ljava/lang/String;)V
    .locals 0

    invoke-static {p1}, Lleo/ma2/v9hp/CCanvas;->b(Ljava/lang/String;)V

    return-void
.end method

.method public final d(Ljava/util/Vector;)V
    .locals 1

    invoke-static {}, Lleo/ma2/v9hp/CCanvas;->c()V

    sget-object v0, Lleo/ma2/v9hp/CCanvas;->I:LdG;

    invoke-virtual {v0, p1}, LdG;->a(Ljava/util/Vector;)V

    sget-object v0, Lleo/ma2/v9hp/CCanvas;->I:LdG;

    invoke-virtual {v0}, LdG;->d()V

    return-void
.end method

.method public final e()V
    .locals 1

    invoke-static {}, LO;->bb()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lleo/ma2/v9hp/CCanvas;->b(Ljava/lang/String;)V

    sget-object v0, Lleo/ma2/v9hp/CCanvas;->L:Lbw;

    if-eqz v0, :cond_0

    sget-object v0, Lbw;->b:Ljava/util/Vector;

    invoke-virtual {v0}, Ljava/util/Vector;->removeAllElements()V

    sget-object v0, Lleo/ma2/v9hp/CCanvas;->L:Lbw;

    iget-object v0, v0, Lbw;->c:Ljava/util/Vector;

    invoke-virtual {v0}, Ljava/util/Vector;->removeAllElements()V

    :cond_0
    sget-object v0, Lleo/ma2/v9hp/CCanvas;->P:LeO;

    invoke-virtual {v0}, LeO;->d()V

    return-void
.end method

.method public final f()V
    .locals 2

    sget v0, LcM;->W:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    sget-object v0, Lleo/ma2/v9hp/TerrainMidlet;->g:LZ;

    sget-object v1, Lleo/ma2/v9hp/CCanvas;->n:LcM;

    iget-object v1, v1, LcM;->a:Lad;

    invoke-virtual {v1}, Lad;->e()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, LZ;->a:Ljava/lang/String;

    const-string v0, "caroun"

    sget-object v1, Lleo/ma2/v9hp/CCanvas;->n:LcM;

    iget-object v1, v1, LcM;->a:Lad;

    invoke-virtual {v1}, Lad;->e()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Ly;->a(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "caropass"

    sget-object v1, Lleo/ma2/v9hp/CCanvas;->n:LcM;

    iget-object v1, v1, LcM;->b:Lad;

    invoke-virtual {v1}, Lad;->e()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Ly;->a(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    invoke-static {}, Lleo/ma2/v9hp/CCanvas;->c()V

    new-instance v0, Ldn;

    invoke-direct {v0}, Ldn;-><init>()V

    sput-object v0, Lleo/ma2/v9hp/CCanvas;->l:Ldn;

    invoke-virtual {v0}, Ldn;->d()V

    sget-object v0, Lleo/ma2/v9hp/CCanvas;->t:LdQ;

    iget-object v0, v0, LdQ;->a:Ljava/util/Vector;

    invoke-virtual {v0}, Ljava/util/Vector;->size()I

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lleo/ma2/v9hp/CCanvas;->t:LdQ;

    sget-object v1, Lleo/ma2/v9hp/CCanvas;->l:Ldn;

    invoke-virtual {v0, v1}, LdQ;->a(LaV;)V

    :cond_0
    return-void

    :cond_1
    sget-object v0, Lleo/ma2/v9hp/TerrainMidlet;->g:LZ;

    sget-object v1, Lleo/ma2/v9hp/CCanvas;->n:LcM;

    iget-object v1, v1, LcM;->a:Lad;

    invoke-virtual {v1}, Lad;->e()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, LZ;->a:Ljava/lang/String;

    const-string v0, "caroun"

    const-string v1, ""

    invoke-static {v0, v1}, Ly;->a(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "caropass"

    const-string v1, ""

    invoke-static {v0, v1}, Ly;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method
