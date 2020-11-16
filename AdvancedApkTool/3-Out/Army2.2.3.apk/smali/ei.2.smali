.class final Lei;
.super Ljava/lang/Object;

# interfaces
.implements LI;


# instance fields
.field private synthetic a:Lea;


# direct methods
.method constructor <init>(Lea;)V
    .locals 0

    iput-object p1, p0, Lei;->a:Lea;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 5

    const/4 v4, 0x0

    const/4 v3, 0x1

    iget-object v0, p0, Lei;->a:Lea;

    invoke-static {v0}, Lea;->i(Lea;)I

    move-result v0

    if-nez v0, :cond_6

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "TOI DAY item select= "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lei;->a:Lea;

    iget-object v1, v1, Lea;->X:[I

    iget-object v2, p0, Lei;->a:Lea;

    invoke-static {v2}, Lea;->j(Lea;)I

    move-result v2

    aget v1, v1, v2

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ly;->c(Ljava/lang/String;)V

    iget-object v0, p0, Lei;->a:Lea;

    iget-object v0, v0, Lea;->X:[I

    iget-object v1, p0, Lei;->a:Lea;

    invoke-static {v1}, Lea;->j(Lea;)I

    move-result v1

    aget v0, v0, v1

    const/4 v1, -0x1

    if-ne v0, v1, :cond_1

    invoke-static {}, LO;->aA()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lleo/ma2/v9hp/CCanvas;->b(Ljava/lang/String;)V

    :cond_0
    :goto_0
    return-void

    :cond_1
    iget-object v0, p0, Lei;->a:Lea;

    iget-object v0, v0, Lea;->X:[I

    invoke-static {v0}, Lfl;->a([I)V

    sget-object v0, Lea;->Y:Lq;

    iget v0, v0, Lq;->a:I

    invoke-static {v0}, Lfl;->b(I)Lp;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "curr Type= "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-byte v2, v0, Lp;->b:B

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " isPassive= "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-boolean v2, v0, Lp;->k:Z

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ly;->c(Ljava/lang/String;)V

    iget-object v1, p0, Lei;->a:Lea;

    invoke-static {v1}, Lea;->d(Lea;)Z

    move-result v1

    if-eqz v1, :cond_5

    iget-boolean v1, v0, Lp;->k:Z

    if-nez v1, :cond_5

    iget-byte v1, v0, Lp;->d:B

    if-gtz v1, :cond_2

    iget-boolean v1, v0, Lp;->l:Z

    if-eqz v1, :cond_4

    :cond_2
    iget-byte v1, v0, Lp;->g:B

    iget-byte v2, v0, Lp;->j:B

    if-ge v1, v2, :cond_3

    iget-object v1, p0, Lei;->a:Lea;

    iget-object v1, v1, Lea;->X:[I

    iget-object v2, p0, Lei;->a:Lea;

    invoke-static {v2}, Lea;->j(Lea;)I

    move-result v2

    iget-byte v0, v0, Lp;->b:B

    aput v0, v1, v2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "item curr= "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lei;->a:Lea;

    iget-object v1, v1, Lea;->X:[I

    iget-object v2, p0, Lei;->a:Lea;

    invoke-static {v2}, Lea;->j(Lea;)I

    move-result v2

    aget v1, v1, v2

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ly;->c(Ljava/lang/String;)V

    iget-object v0, p0, Lei;->a:Lea;

    invoke-static {v0, v4}, Lea;->a(Lea;Z)V

    iget-object v0, p0, Lei;->a:Lea;

    invoke-static {v0}, Lea;->k(Lea;)V

    goto :goto_0

    :cond_3
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-static {}, LO;->az()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-byte v0, v0, Lp;->j:B

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {}, LO;->ay()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lleo/ma2/v9hp/CCanvas;->b(Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_4
    invoke-static {}, LO;->ax()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lleo/ma2/v9hp/CCanvas;->b(Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_5
    iget-object v0, p0, Lei;->a:Lea;

    invoke-static {v0, v3}, Lea;->a(Lea;Z)V

    goto/16 :goto_0

    :cond_6
    iget-object v0, p0, Lei;->a:Lea;

    invoke-static {v0}, Lea;->i(Lea;)I

    move-result v0

    if-ne v0, v3, :cond_0

    iget-object v0, p0, Lei;->a:Lea;

    invoke-static {v0}, Lea;->e(Lea;)Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-static {}, LO;->cW()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lleo/ma2/v9hp/CCanvas;->c(Ljava/lang/String;)V

    iget-object v0, p0, Lei;->a:Lea;

    invoke-static {v0, v4}, Lea;->b(Lea;Z)V

    iget-object v0, p0, Lei;->a:Lea;

    invoke-static {v0}, Lea;->l(Lea;)I

    move-result v0

    const/4 v1, 0x3

    if-ne v0, v1, :cond_7

    const/16 v0, 0xb

    invoke-static {v0}, Lfl;->b(I)Lp;

    move-result-object v0

    iget-byte v0, v0, Lp;->d:B

    if-eqz v0, :cond_0

    :cond_7
    invoke-static {}, Lat;->a()Lat;

    move-result-object v0

    iget-object v1, p0, Lei;->a:Lea;

    invoke-static {v1}, Lea;->l(Lea;)I

    move-result v1

    int-to-byte v1, v1

    invoke-virtual {v0, v1}, Lat;->e(B)V

    goto/16 :goto_0

    :cond_8
    iget-object v0, p0, Lei;->a:Lea;

    invoke-static {v0, v3}, Lea;->b(Lea;Z)V

    iget-object v0, p0, Lei;->a:Lea;

    iget-object v1, p0, Lei;->a:Lea;

    iget v1, v1, Lea;->Z:I

    add-int/lit8 v1, v1, -0x2d

    iget-object v2, p0, Lei;->a:Lea;

    iget v2, v2, Lea;->aa:I

    add-int/lit8 v2, v2, -0x16

    invoke-static {v0, v1, v2}, Lea;->a(Lea;II)V

    goto/16 :goto_0
.end method
