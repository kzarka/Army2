.class public final Lat;
.super Ljava/lang/Object;


# static fields
.field public static b:Lat;


# instance fields
.field public a:Law;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a()Lat;
    .locals 1

    sget-object v0, Lat;->b:Lat;

    if-nez v0, :cond_0

    new-instance v0, Lat;

    invoke-direct {v0}, Lat;-><init>()V

    sput-object v0, Lat;->b:Lat;

    :cond_0
    sget-object v0, Lat;->b:Lat;

    return-object v0
.end method


# virtual methods
.method public final a(B)V
    .locals 2

    new-instance v0, Lax;

    const/4 v1, 0x7

    invoke-direct {v0, v1}, Lax;-><init>(B)V

    :try_start_0
    invoke-virtual {v0}, Lax;->c()Ljava/io/DataOutputStream;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/io/DataOutputStream;->writeByte(I)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    iget-object v1, p0, Lat;->a:Law;

    invoke-interface {v1, v0}, Law;->a(Lax;)V

    invoke-virtual {v0}, Lax;->d()V

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "SendM RequestBoardList BID: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ly;->c(Ljava/lang/String;)V

    return-void

    :catch_0
    move-exception v1

    goto :goto_0
.end method

.method public final a(BB)V
    .locals 2

    new-instance v0, Lax;

    const/16 v1, 0x4a

    invoke-direct {v0, v1}, Lax;-><init>(B)V

    :try_start_0
    invoke-virtual {v0}, Lax;->c()Ljava/io/DataOutputStream;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/io/DataOutputStream;->writeByte(I)V

    invoke-virtual {v0}, Lax;->c()Ljava/io/DataOutputStream;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/io/DataOutputStream;->writeByte(I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    iget-object v1, p0, Lat;->a:Law;

    invoke-interface {v1, v0}, Law;->a(Lax;)V

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "SendM BuyGun "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ly;->c(Ljava/lang/String;)V

    return-void

    :catch_0
    move-exception v1

    goto :goto_0
.end method

.method public final a(BBB)V
    .locals 2

    const-string v0, "get fomula"

    invoke-static {v0}, Ly;->c(Ljava/lang/String;)V

    new-instance v1, Lax;

    const/16 v0, -0x12

    invoke-direct {v1, v0}, Lax;-><init>(B)V

    :try_start_0
    invoke-virtual {v1}, Lax;->c()Ljava/io/DataOutputStream;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/io/DataOutputStream;->writeByte(I)V

    invoke-virtual {v1}, Lax;->c()Ljava/io/DataOutputStream;

    move-result-object v0

    invoke-virtual {v0, p2}, Ljava/io/DataOutputStream;->writeByte(I)V

    const/4 v0, 0x2

    if-ne p2, v0, :cond_0

    invoke-virtual {v1}, Lax;->c()Ljava/io/DataOutputStream;

    move-result-object v0

    invoke-virtual {v0, p3}, Ljava/io/DataOutputStream;->writeByte(I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_0
    :goto_0
    iget-object v0, p0, Lat;->a:Law;

    invoke-interface {v0, v1}, Law;->a(Lax;)V

    return-void

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_0
.end method

.method public final a(BBBB)V
    .locals 2

    new-instance v1, Lax;

    const/4 v0, -0x3

    invoke-direct {v1, v0}, Lax;-><init>(B)V

    :try_start_0
    invoke-virtual {v1}, Lax;->c()Ljava/io/DataOutputStream;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/io/DataOutputStream;->writeByte(I)V

    const/4 v0, 0x1

    if-ne p1, v0, :cond_0

    invoke-virtual {v1}, Lax;->c()Ljava/io/DataOutputStream;

    move-result-object v0

    invoke-virtual {v0, p2}, Ljava/io/DataOutputStream;->writeByte(I)V

    invoke-virtual {v1}, Lax;->c()Ljava/io/DataOutputStream;

    move-result-object v0

    invoke-virtual {v0, p3}, Ljava/io/DataOutputStream;->writeByte(I)V

    invoke-virtual {v1}, Lax;->c()Ljava/io/DataOutputStream;

    move-result-object v0

    invoke-virtual {v0, p4}, Ljava/io/DataOutputStream;->writeByte(I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_0
    :goto_0
    iget-object v0, p0, Lat;->a:Law;

    invoke-interface {v0, v1}, Law;->a(Lax;)V

    return-void

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_0
.end method

.method public final a(BBLjava/lang/String;)V
    .locals 2

    new-instance v0, Lax;

    const/16 v1, 0x8

    invoke-direct {v0, v1}, Lax;-><init>(B)V

    :try_start_0
    invoke-virtual {v0}, Lax;->c()Ljava/io/DataOutputStream;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/io/DataOutputStream;->writeByte(I)V

    invoke-virtual {v0}, Lax;->c()Ljava/io/DataOutputStream;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/io/DataOutputStream;->writeByte(I)V

    invoke-virtual {v0}, Lax;->c()Ljava/io/DataOutputStream;

    move-result-object v1

    invoke-virtual {v1, p3}, Ljava/io/DataOutputStream;->writeUTF(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    iget-object v1, p0, Lat;->a:Law;

    invoke-interface {v1, v0}, Law;->a(Lax;)V

    invoke-virtual {v0}, Lax;->d()V

    return-void

    :catch_0
    move-exception v1

    goto :goto_0
.end method

.method public final a(BB[I[B)V
    .locals 4

    new-instance v1, Lax;

    const/16 v0, 0x11

    invoke-direct {v1, v0}, Lax;-><init>(B)V

    if-nez p1, :cond_0

    :try_start_0
    invoke-virtual {v1}, Lax;->c()Ljava/io/DataOutputStream;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/io/DataOutputStream;->writeByte(I)V

    invoke-virtual {v1}, Lax;->c()Ljava/io/DataOutputStream;

    move-result-object v0

    invoke-virtual {v0, p2}, Ljava/io/DataOutputStream;->writeByte(I)V

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "Num= "

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ly;->c(Ljava/lang/String;)V

    const/4 v0, 0x0

    :goto_0
    if-lt v0, p2, :cond_2

    :cond_0
    const/4 v0, 0x1

    if-ne p1, v0, :cond_1

    invoke-virtual {v1}, Lax;->c()Ljava/io/DataOutputStream;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/io/DataOutputStream;->writeByte(I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_1
    :goto_1
    iget-object v0, p0, Lat;->a:Law;

    invoke-interface {v0, v1}, Law;->a(Lax;)V

    return-void

    :cond_2
    :try_start_1
    invoke-virtual {v1}, Lax;->c()Ljava/io/DataOutputStream;

    move-result-object v2

    aget v3, p3, v0

    invoke-virtual {v2, v3}, Ljava/io/DataOutputStream;->writeInt(I)V

    invoke-virtual {v1}, Lax;->c()Ljava/io/DataOutputStream;

    move-result-object v2

    aget-byte v3, p4, v0

    invoke-virtual {v2, v3}, Ljava/io/DataOutputStream;->writeByte(I)V

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "ID= "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    aget v3, p3, v0

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ly;->c(Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_1
.end method

.method public final a(BI)V
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "GUI + "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ly;->c(Ljava/lang/String;)V

    new-instance v1, Lax;

    const/4 v0, -0x2

    invoke-direct {v1, v0}, Lax;-><init>(B)V

    :try_start_0
    invoke-virtual {v1}, Lax;->c()Ljava/io/DataOutputStream;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/io/DataOutputStream;->writeByte(I)V

    invoke-virtual {v1}, Lax;->c()Ljava/io/DataOutputStream;

    move-result-object v0

    invoke-virtual {v0, p2}, Ljava/io/DataOutputStream;->writeInt(I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    iget-object v0, p0, Lat;->a:Law;

    invoke-interface {v0, v1}, Law;->a(Lax;)V

    return-void

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_0
.end method

.method public final a(BII)V
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "get material icon "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ly;->c(Ljava/lang/String;)V

    new-instance v1, Lax;

    const/16 v0, 0x7e

    invoke-direct {v1, v0}, Lax;-><init>(B)V

    :try_start_0
    invoke-virtual {v1}, Lax;->c()Ljava/io/DataOutputStream;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/io/DataOutputStream;->writeByte(I)V

    invoke-virtual {v1}, Lax;->c()Ljava/io/DataOutputStream;

    move-result-object v0

    invoke-virtual {v0, p2}, Ljava/io/DataOutputStream;->writeByte(I)V

    const/4 v0, 0x3

    if-ne p1, v0, :cond_0

    invoke-virtual {v1}, Lax;->c()Ljava/io/DataOutputStream;

    move-result-object v0

    invoke-virtual {v0, p3}, Ljava/io/DataOutputStream;->writeByte(I)V

    :cond_0
    const/4 v0, 0x4

    if-ne p1, v0, :cond_1

    invoke-virtual {v1}, Lax;->c()Ljava/io/DataOutputStream;

    move-result-object v0

    invoke-virtual {v0, p3}, Ljava/io/DataOutputStream;->writeByte(I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_1
    :goto_0
    iget-object v0, p0, Lat;->a:Law;

    invoke-interface {v0, v1}, Law;->a(Lax;)V

    return-void

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_0
.end method

.method public final a(BLjava/lang/String;)V
    .locals 2

    new-instance v1, Lax;

    const/16 v0, 0x7a

    invoke-direct {v1, v0}, Lax;-><init>(B)V

    :try_start_0
    invoke-virtual {v1}, Lax;->c()Ljava/io/DataOutputStream;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/io/DataOutputStream;->writeByte(I)V

    const/4 v0, 0x1

    if-ne p1, v0, :cond_0

    invoke-virtual {v1}, Lax;->c()Ljava/io/DataOutputStream;

    move-result-object v0

    invoke-virtual {v0, p2}, Ljava/io/DataOutputStream;->writeUTF(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_0
    :goto_0
    iget-object v0, p0, Lat;->a:Law;

    invoke-interface {v0, v1}, Law;->a(Lax;)V

    invoke-virtual {v1}, Lax;->d()V

    return-void

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/io/IOException;->printStackTrace()V

    goto :goto_0
.end method

.method public final a(BS)V
    .locals 2

    const-string v0, "get Clan member"

    invoke-static {v0}, Ly;->c(Ljava/lang/String;)V

    new-instance v1, Lax;

    const/16 v0, 0x76

    invoke-direct {v1, v0}, Lax;-><init>(B)V

    :try_start_0
    invoke-virtual {v1}, Lax;->c()Ljava/io/DataOutputStream;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/io/DataOutputStream;->writeByte(I)V

    invoke-virtual {v1}, Lax;->c()Ljava/io/DataOutputStream;

    move-result-object v0

    invoke-virtual {v0, p2}, Ljava/io/DataOutputStream;->writeShort(I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    iget-object v0, p0, Lat;->a:Law;

    invoke-interface {v0, v1}, Law;->a(Lax;)V

    return-void

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_0
.end method

.method public final a(B[ISB)V
    .locals 4

    new-instance v1, Lax;

    const/16 v0, 0x68

    invoke-direct {v1, v0}, Lax;-><init>(B)V

    :try_start_0
    invoke-virtual {v1}, Lax;->c()Ljava/io/DataOutputStream;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/io/DataOutputStream;->writeByte(I)V

    const/4 v0, 0x1

    if-ne p1, v0, :cond_0

    invoke-virtual {v1}, Lax;->c()Ljava/io/DataOutputStream;

    move-result-object v0

    array-length v2, p2

    invoke-virtual {v0, v2}, Ljava/io/DataOutputStream;->writeByte(I)V

    const/4 v0, 0x0

    :goto_0
    array-length v2, p2

    if-lt v0, v2, :cond_2

    :cond_0
    if-nez p1, :cond_1

    invoke-virtual {v1}, Lax;->c()Ljava/io/DataOutputStream;

    move-result-object v0

    invoke-virtual {v0, p3}, Ljava/io/DataOutputStream;->writeShort(I)V

    invoke-virtual {v1}, Lax;->c()Ljava/io/DataOutputStream;

    move-result-object v0

    invoke-virtual {v0, p4}, Ljava/io/DataOutputStream;->writeByte(I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_1
    :goto_1
    iget-object v0, p0, Lat;->a:Law;

    invoke-interface {v0, v1}, Law;->a(Lax;)V

    return-void

    :cond_2
    :try_start_1
    invoke-virtual {v1}, Lax;->c()Ljava/io/DataOutputStream;

    move-result-object v2

    aget v3, p2, v0

    invoke-virtual {v2, v3}, Ljava/io/DataOutputStream;->writeInt(I)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_1
.end method

.method public final a(I)V
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "request list : page= "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ly;->c(Ljava/lang/String;)V

    new-instance v0, Lax;

    const/16 v1, 0x1e

    invoke-direct {v0, v1}, Lax;-><init>(B)V

    :try_start_0
    invoke-virtual {v0}, Lax;->c()Ljava/io/DataOutputStream;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/io/DataOutputStream;->writeByte(I)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    iget-object v1, p0, Lat;->a:Law;

    invoke-interface {v1, v0}, Law;->a(Lax;)V

    invoke-virtual {v0}, Lax;->d()V

    return-void

    :catch_0
    move-exception v1

    goto :goto_0
.end method

.method public final a(ILjava/lang/String;)V
    .locals 2

    new-instance v0, Lax;

    const/4 v1, 0x5

    invoke-direct {v0, v1}, Lax;-><init>(B)V

    :try_start_0
    invoke-virtual {v0}, Lax;->c()Ljava/io/DataOutputStream;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/io/DataOutputStream;->writeInt(I)V

    invoke-virtual {v0}, Lax;->c()Ljava/io/DataOutputStream;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/io/DataOutputStream;->writeUTF(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    iget-object v1, p0, Lat;->a:Law;

    invoke-interface {v1, v0}, Law;->a(Lax;)V

    invoke-virtual {v0}, Lax;->d()V

    return-void

    :catch_0
    move-exception v1

    goto :goto_0
.end method

.method public final a(Ljava/lang/String;)V
    .locals 2

    new-instance v0, Lax;

    const/16 v1, 0x9

    invoke-direct {v0, v1}, Lax;-><init>(B)V

    :try_start_0
    invoke-virtual {v0}, Lax;->c()Ljava/io/DataOutputStream;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/io/DataOutputStream;->writeUTF(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    iget-object v1, p0, Lat;->a:Law;

    invoke-interface {v1, v0}, Law;->a(Lax;)V

    invoke-virtual {v0}, Lax;->d()V

    return-void

    :catch_0
    move-exception v1

    goto :goto_0
.end method

.method public final a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    new-instance v1, Lax;

    const/16 v0, 0x4d

    invoke-direct {v1, v0}, Lax;-><init>(B)V

    :try_start_0
    invoke-virtual {v1}, Lax;->c()Ljava/io/DataOutputStream;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/io/DataOutputStream;->writeUTF(Ljava/lang/String;)V

    invoke-virtual {v1}, Lax;->c()Ljava/io/DataOutputStream;

    move-result-object v0

    invoke-virtual {v0, p2}, Ljava/io/DataOutputStream;->writeUTF(Ljava/lang/String;)V

    invoke-virtual {v1}, Lax;->c()Ljava/io/DataOutputStream;

    move-result-object v0

    invoke-virtual {v0, p3}, Ljava/io/DataOutputStream;->writeUTF(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    iget-object v0, p0, Lat;->a:Law;

    invoke-interface {v0, v1}, Law;->a(Lax;)V

    invoke-virtual {v1}, Lax;->d()V

    return-void

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/io/IOException;->printStackTrace()V

    goto :goto_0
.end method

.method public final a(S)V
    .locals 2

    if-eqz p1, :cond_0

    const/4 v0, -0x1

    if-ne p1, v0, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    sget-object v0, Lleo/ma2/v9hp/CCanvas;->ac:LJ;

    invoke-virtual {v0, p1}, LJ;->a(I)Z

    move-result v0

    if-eqz v0, :cond_2

    const-string v0, "tim thay icon"

    invoke-static {v0}, Ly;->c(Ljava/lang/String;)V

    sget-object v0, Lleo/ma2/v9hp/CCanvas;->ac:LJ;

    invoke-virtual {v0, p1}, LJ;->b(I)Landroid/graphics/Bitmap;

    move-result-object v0

    invoke-static {}, Lai;->a()Lai;

    invoke-static {p1, v0}, Lai;->a(SLandroid/graphics/Bitmap;)V

    goto :goto_0

    :cond_2
    const-string v0, "request icon"

    invoke-static {v0}, Ly;->c(Ljava/lang/String;)V

    new-instance v1, Lax;

    const/16 v0, 0x73

    invoke-direct {v1, v0}, Lax;-><init>(B)V

    :try_start_0
    invoke-virtual {v1}, Lax;->c()Ljava/io/DataOutputStream;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/io/DataOutputStream;->writeShort(I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :goto_1
    iget-object v0, p0, Lat;->a:Law;

    invoke-interface {v0, v1}, Law;->a(Lax;)V

    goto :goto_0

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_1
.end method

.method public final a(SS)V
    .locals 2

    sget-boolean v0, LbM;->aJ:Z

    if-eqz v0, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    sget-boolean v0, LaM;->d:Z

    if-nez v0, :cond_0

    new-instance v1, Lax;

    const/16 v0, 0x35

    invoke-direct {v1, v0}, Lax;-><init>(B)V

    :try_start_0
    invoke-virtual {v1}, Lax;->c()Ljava/io/DataOutputStream;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/io/DataOutputStream;->writeShort(I)V

    invoke-virtual {v1}, Lax;->c()Ljava/io/DataOutputStream;

    move-result-object v0

    invoke-virtual {v0, p2}, Ljava/io/DataOutputStream;->writeShort(I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :goto_1
    iget-object v0, p0, Lat;->a:Law;

    invoke-interface {v0, v1}, Law;->a(Lax;)V

    invoke-virtual {v1}, Lax;->d()V

    goto :goto_0

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_1
.end method

.method public final a(ZI)V
    .locals 2

    new-instance v0, Lax;

    const/16 v1, 0x4e

    invoke-direct {v0, v1}, Lax;-><init>(B)V

    :try_start_0
    invoke-virtual {v0}, Lax;->c()Ljava/io/DataOutputStream;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/io/DataOutputStream;->writeBoolean(Z)V

    invoke-virtual {v0}, Lax;->c()Ljava/io/DataOutputStream;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/io/DataOutputStream;->writeInt(I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    iget-object v1, p0, Lat;->a:Law;

    invoke-interface {v1, v0}, Law;->a(Lax;)V

    invoke-virtual {v0}, Lax;->d()V

    return-void

    :catch_0
    move-exception v1

    goto :goto_0
.end method

.method public final a([I)V
    .locals 4

    new-instance v1, Lax;

    const/16 v0, 0x44

    invoke-direct {v1, v0}, Lax;-><init>(B)V

    const/4 v0, 0x0

    :goto_0
    :try_start_0
    array-length v2, p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    if-lt v0, v2, :cond_0

    :goto_1
    iget-object v0, p0, Lat;->a:Law;

    invoke-interface {v0, v1}, Law;->a(Lax;)V

    invoke-virtual {v1}, Lax;->d()V

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "SendM changeGun "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    array-length v1, p1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ly;->c(Ljava/lang/String;)V

    return-void

    :cond_0
    :try_start_1
    invoke-virtual {v1}, Lax;->c()Ljava/io/DataOutputStream;

    move-result-object v2

    aget v3, p1, v0

    invoke-virtual {v2, v3}, Ljava/io/DataOutputStream;->writeByte(I)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :catch_0
    move-exception v0

    goto :goto_1
.end method

.method public final b()V
    .locals 2

    new-instance v0, Lax;

    const/4 v1, 0x6

    invoke-direct {v0, v1}, Lax;-><init>(B)V

    iget-object v1, p0, Lat;->a:Law;

    invoke-interface {v1, v0}, Law;->a(Lax;)V

    invoke-virtual {v0}, Lax;->d()V

    return-void
.end method

.method public final b(B)V
    .locals 2

    new-instance v0, Lax;

    const/16 v1, 0x1c

    invoke-direct {v0, v1}, Lax;-><init>(B)V

    :try_start_0
    invoke-virtual {v0}, Lax;->c()Ljava/io/DataOutputStream;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/io/DataOutputStream;->writeByte(I)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    iget-object v1, p0, Lat;->a:Law;

    invoke-interface {v1, v0}, Law;->a(Lax;)V

    invoke-virtual {v0}, Lax;->d()V

    return-void

    :catch_0
    move-exception v1

    goto :goto_0
.end method

.method public final b(BB)V
    .locals 2

    new-instance v1, Lax;

    const/16 v0, 0x5a

    invoke-direct {v1, v0}, Lax;-><init>(B)V

    :try_start_0
    invoke-virtual {v1}, Lax;->c()Ljava/io/DataOutputStream;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/io/DataOutputStream;->writeByte(I)V

    invoke-virtual {v1}, Lax;->c()Ljava/io/DataOutputStream;

    move-result-object v0

    invoke-virtual {v0, p2}, Ljava/io/DataOutputStream;->writeByte(I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    iget-object v0, p0, Lat;->a:Law;

    invoke-interface {v0, v1}, Law;->a(Lax;)V

    return-void

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_0
.end method

.method public final b(BBB)V
    .locals 2

    new-instance v1, Lax;

    const/16 v0, -0xc

    invoke-direct {v1, v0}, Lax;-><init>(B)V

    :try_start_0
    invoke-virtual {v1}, Lax;->c()Ljava/io/DataOutputStream;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/io/DataOutputStream;->writeByte(I)V

    const/4 v0, 0x1

    if-ne p1, v0, :cond_0

    invoke-virtual {v1}, Lax;->c()Ljava/io/DataOutputStream;

    move-result-object v0

    invoke-virtual {v0, p2}, Ljava/io/DataOutputStream;->writeByte(I)V

    invoke-virtual {v1}, Lax;->c()Ljava/io/DataOutputStream;

    move-result-object v0

    invoke-virtual {v0, p3}, Ljava/io/DataOutputStream;->writeByte(I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_0
    :goto_0
    iget-object v0, p0, Lat;->a:Law;

    invoke-interface {v0, v1}, Law;->a(Lax;)V

    return-void

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_0
.end method

.method public final b(BI)V
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "request list : page= "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ly;->c(Ljava/lang/String;)V

    new-instance v0, Lax;

    const/16 v1, -0xe

    invoke-direct {v0, v1}, Lax;-><init>(B)V

    :try_start_0
    invoke-virtual {v0}, Lax;->c()Ljava/io/DataOutputStream;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/io/DataOutputStream;->writeByte(I)V

    invoke-virtual {v0}, Lax;->c()Ljava/io/DataOutputStream;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/io/DataOutputStream;->writeByte(I)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    iget-object v1, p0, Lat;->a:Law;

    invoke-interface {v1, v0}, Law;->a(Lax;)V

    invoke-virtual {v0}, Lax;->d()V

    return-void

    :catch_0
    move-exception v1

    goto :goto_0
.end method

.method public final b(I)V
    .locals 2

    new-instance v0, Lax;

    const/16 v1, 0x20

    invoke-direct {v0, v1}, Lax;-><init>(B)V

    :try_start_0
    invoke-virtual {v0}, Lax;->c()Ljava/io/DataOutputStream;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/io/DataOutputStream;->writeInt(I)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    iget-object v1, p0, Lat;->a:Law;

    invoke-interface {v1, v0}, Law;->a(Lax;)V

    invoke-virtual {v0}, Lax;->d()V

    return-void

    :catch_0
    move-exception v1

    goto :goto_0
.end method

.method public final b(S)V
    .locals 2

    const-string v0, "get Clan Info"

    invoke-static {v0}, Ly;->c(Ljava/lang/String;)V

    new-instance v1, Lax;

    const/16 v0, 0x75

    invoke-direct {v1, v0}, Lax;-><init>(B)V

    :try_start_0
    invoke-virtual {v1}, Lax;->c()Ljava/io/DataOutputStream;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/io/DataOutputStream;->writeShort(I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    iget-object v0, p0, Lat;->a:Law;

    invoke-interface {v0, v1}, Law;->a(Lax;)V

    return-void

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_0
.end method

.method public final c()V
    .locals 2

    new-instance v0, Lax;

    const/16 v1, 0xf

    invoke-direct {v0, v1}, Lax;-><init>(B)V

    iget-object v1, p0, Lat;->a:Law;

    invoke-interface {v1, v0}, Law;->a(Lax;)V

    invoke-virtual {v0}, Lax;->d()V

    const-string v0, "GUI MESSAGE: LEAVE BOARD"

    invoke-static {v0}, Ly;->c(Ljava/lang/String;)V

    return-void
.end method

.method public final c(B)V
    .locals 2

    const-string v0, "send Training"

    invoke-static {v0}, Ly;->c(Ljava/lang/String;)V

    new-instance v1, Lax;

    const/16 v0, 0x53

    invoke-direct {v1, v0}, Lax;-><init>(B)V

    :try_start_0
    invoke-virtual {v1}, Lax;->c()Ljava/io/DataOutputStream;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/io/DataOutputStream;->writeByte(I)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    iget-object v0, p0, Lat;->a:Law;

    invoke-interface {v0, v1}, Law;->a(Lax;)V

    invoke-virtual {v1}, Lax;->d()V

    return-void

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/io/IOException;->printStackTrace()V

    goto :goto_0
.end method

.method public final c(BB)V
    .locals 2

    const-string v0, "Get mission"

    invoke-static {v0}, Ly;->c(Ljava/lang/String;)V

    new-instance v0, Lax;

    const/16 v1, -0x17

    invoke-direct {v0, v1}, Lax;-><init>(B)V

    :try_start_0
    invoke-virtual {v0}, Lax;->c()Ljava/io/DataOutputStream;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/io/DataOutputStream;->writeByte(I)V

    const/4 v1, 0x1

    if-ne p1, v1, :cond_0

    invoke-virtual {v0}, Lax;->c()Ljava/io/DataOutputStream;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/io/DataOutputStream;->writeByte(I)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_0
    :goto_0
    iget-object v1, p0, Lat;->a:Law;

    invoke-interface {v1, v0}, Law;->a(Lax;)V

    invoke-virtual {v0}, Lax;->d()V

    return-void

    :catch_0
    move-exception v1

    goto :goto_0
.end method

.method public final c(BI)V
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Gop tien "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " soluong= "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ly;->c(Ljava/lang/String;)V

    new-instance v0, Lax;

    const/16 v1, -0x15

    invoke-direct {v0, v1}, Lax;-><init>(B)V

    :try_start_0
    invoke-virtual {v0}, Lax;->c()Ljava/io/DataOutputStream;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/io/DataOutputStream;->writeByte(I)V

    invoke-virtual {v0}, Lax;->c()Ljava/io/DataOutputStream;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/io/DataOutputStream;->writeInt(I)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    iget-object v1, p0, Lat;->a:Law;

    invoke-interface {v1, v0}, Law;->a(Lax;)V

    invoke-virtual {v0}, Lax;->d()V

    return-void

    :catch_0
    move-exception v1

    goto :goto_0
.end method

.method public final c(I)V
    .locals 2

    new-instance v0, Lax;

    const/16 v1, 0x38

    invoke-direct {v0, v1}, Lax;-><init>(B)V

    :try_start_0
    invoke-virtual {v0}, Lax;->c()Ljava/io/DataOutputStream;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/io/DataOutputStream;->writeByte(I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    iget-object v1, p0, Lat;->a:Law;

    invoke-interface {v1, v0}, Law;->a(Lax;)V

    return-void

    :catch_0
    move-exception v1

    goto :goto_0
.end method

.method public final d()V
    .locals 2

    new-instance v0, Lax;

    const/16 v1, 0x1d

    invoke-direct {v0, v1}, Lax;-><init>(B)V

    iget-object v1, p0, Lat;->a:Law;

    invoke-interface {v1, v0}, Law;->a(Lax;)V

    invoke-virtual {v0}, Lax;->d()V

    return-void
.end method

.method public final d(B)V
    .locals 2

    sget-boolean v0, LbM;->aJ:Z

    if-eqz v0, :cond_0

    :goto_0
    return-void

    :cond_0
    new-instance v0, Lax;

    const/16 v1, 0x1a

    invoke-direct {v0, v1}, Lax;-><init>(B)V

    :try_start_0
    invoke-virtual {v0}, Lax;->c()Ljava/io/DataOutputStream;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/io/DataOutputStream;->writeByte(I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :goto_1
    iget-object v1, p0, Lat;->a:Law;

    invoke-interface {v1, v0}, Law;->a(Lax;)V

    invoke-virtual {v0}, Lax;->d()V

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "SendM UseITEM "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ly;->c(Ljava/lang/String;)V

    goto :goto_0

    :catch_0
    move-exception v1

    goto :goto_1
.end method

.method public final d(BI)V
    .locals 2

    const-string v0, "Gia han"

    invoke-static {v0}, Ly;->c(Ljava/lang/String;)V

    new-instance v0, Lax;

    const/16 v1, -0x19

    invoke-direct {v0, v1}, Lax;-><init>(B)V

    :try_start_0
    invoke-virtual {v0}, Lax;->c()Ljava/io/DataOutputStream;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/io/DataOutputStream;->writeByte(I)V

    invoke-virtual {v0}, Lax;->c()Ljava/io/DataOutputStream;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/io/DataOutputStream;->writeInt(I)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    iget-object v1, p0, Lat;->a:Law;

    invoke-interface {v1, v0}, Law;->a(Lax;)V

    invoke-virtual {v0}, Lax;->d()V

    return-void

    :catch_0
    move-exception v1

    goto :goto_0
.end method

.method public final d(I)V
    .locals 2

    new-instance v0, Lax;

    const/16 v1, 0x22

    invoke-direct {v0, v1}, Lax;-><init>(B)V

    :try_start_0
    invoke-virtual {v0}, Lax;->c()Ljava/io/DataOutputStream;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/io/DataOutputStream;->writeInt(I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    iget-object v1, p0, Lat;->a:Law;

    invoke-interface {v1, v0}, Law;->a(Lax;)V

    return-void

    :catch_0
    move-exception v1

    goto :goto_0
.end method

.method public final e()V
    .locals 4

    new-instance v1, Lax;

    const/16 v0, 0x72

    invoke-direct {v1, v0}, Lax;-><init>(B)V

    :try_start_0
    invoke-virtual {v1}, Lax;->c()Ljava/io/DataOutputStream;

    move-result-object v0

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "ANDROID"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget-object v3, Landroid/os/Build;->MODEL:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/io/DataOutputStream;->writeUTF(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    iget-object v0, p0, Lat;->a:Law;

    invoke-interface {v0, v1}, Law;->a(Lax;)V

    return-void

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_0
.end method

.method public final e(B)V
    .locals 2

    new-instance v0, Lax;

    const/16 v1, 0x45

    invoke-direct {v0, v1}, Lax;-><init>(B)V

    :try_start_0
    invoke-virtual {v0}, Lax;->c()Ljava/io/DataOutputStream;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/io/DataOutputStream;->writeByte(I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    iget-object v1, p0, Lat;->a:Law;

    invoke-interface {v1, v0}, Law;->a(Lax;)V

    invoke-virtual {v0}, Lax;->d()V

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "SendM chooseGun "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ly;->c(Ljava/lang/String;)V

    return-void

    :catch_0
    move-exception v1

    goto :goto_0
.end method

.method public final f(B)V
    .locals 2

    new-instance v1, Lax;

    const/16 v0, 0x6e

    invoke-direct {v1, v0}, Lax;-><init>(B)V

    :try_start_0
    invoke-virtual {v1}, Lax;->c()Ljava/io/DataOutputStream;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/io/DataOutputStream;->writeByte(I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    iget-object v0, p0, Lat;->a:Law;

    invoke-interface {v0, v1}, Law;->a(Lax;)V

    const-string v0, "SEND RULET"

    invoke-static {v0}, Ly;->c(Ljava/lang/String;)V

    return-void

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_0
.end method

.method public final g(B)V
    .locals 2

    new-instance v1, Lax;

    const/16 v0, 0x74

    invoke-direct {v1, v0}, Lax;-><init>(B)V

    :try_start_0
    invoke-virtual {v1}, Lax;->c()Ljava/io/DataOutputStream;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/io/DataOutputStream;->writeByte(I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    iget-object v0, p0, Lat;->a:Law;

    invoke-interface {v0, v1}, Law;->a(Lax;)V

    return-void

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_0
.end method

.method public final h(B)V
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "get bid Image "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ly;->c(Ljava/lang/String;)V

    new-instance v1, Lax;

    const/16 v0, 0x78

    invoke-direct {v1, v0}, Lax;-><init>(B)V

    :try_start_0
    invoke-virtual {v1}, Lax;->c()Ljava/io/DataOutputStream;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/io/DataOutputStream;->writeByte(I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    iget-object v0, p0, Lat;->a:Law;

    invoke-interface {v0, v1}, Law;->a(Lax;)V

    return-void

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_0
.end method

.method public final i(B)V
    .locals 2

    const-string v0, "Send Lucky Gift"

    invoke-static {v0}, Ly;->c(Ljava/lang/String;)V

    new-instance v0, Lax;

    const/16 v1, -0x11

    invoke-direct {v0, v1}, Lax;-><init>(B)V

    :try_start_0
    invoke-virtual {v0}, Lax;->c()Ljava/io/DataOutputStream;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/io/DataOutputStream;->writeByte(I)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    iget-object v1, p0, Lat;->a:Law;

    invoke-interface {v1, v0}, Law;->a(Lax;)V

    invoke-virtual {v0}, Lax;->d()V

    return-void

    :catch_0
    move-exception v1

    goto :goto_0
.end method
