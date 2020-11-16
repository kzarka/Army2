.class final Lfm;
.super Ljava/lang/Object;

# interfaces
.implements LI;


# instance fields
.field final synthetic a:Lfl;


# direct methods
.method constructor <init>(Lfl;)V
    .locals 0

    iput-object p1, p0, Lfm;->a:Lfl;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 5

    const/4 v4, 0x1

    const/4 v3, -0x1

    iget-object v0, p0, Lfm;->a:Lfl;

    iget-boolean v0, v0, Lfl;->a:Z

    if-nez v0, :cond_1

    invoke-static {}, Lfl;->i()Lp;

    move-result-object v0

    iget-byte v0, v0, Lp;->b:B

    const/16 v1, 0x24

    if-eq v0, v1, :cond_0

    invoke-static {}, Lfl;->i()Lp;

    move-result-object v0

    iget-byte v0, v0, Lp;->b:B

    const/16 v1, 0x25

    if-ne v0, v1, :cond_1

    :cond_0
    invoke-static {}, LO;->m()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Lfn;

    invoke-direct {v1, p0}, Lfn;-><init>(Lfm;)V

    new-instance v2, Lfo;

    invoke-direct {v2, p0}, Lfo;-><init>(Lfm;)V

    invoke-static {v0, v1, v2}, Lleo/ma2/v9hp/CCanvas;->a(Ljava/lang/String;LI;LI;)V

    :cond_1
    iget-object v0, p0, Lfm;->a:Lfl;

    iget-boolean v0, v0, Lfl;->a:Z

    if-nez v0, :cond_5

    iget-object v0, p0, Lfm;->a:Lfl;

    iget-boolean v0, v0, Lfl;->a:Z

    if-nez v0, :cond_2

    invoke-static {}, Lfl;->i()Lp;

    move-result-object v0

    iget-boolean v0, v0, Lp;->l:Z

    if-nez v0, :cond_2

    invoke-static {}, Lfl;->i()Lp;

    invoke-static {}, Lfl;->i()Lp;

    move-result-object v0

    iget-byte v0, v0, Lp;->d:B

    const/16 v1, 0x63

    if-ge v0, v1, :cond_4

    iget-object v0, p0, Lfm;->a:Lfl;

    iput-boolean v4, v0, Lfl;->a:Z

    invoke-static {}, Lfl;->i()Lp;

    move-result-object v0

    iget-byte v0, v0, Lp;->d:B

    rsub-int/lit8 v0, v0, 0x63

    invoke-static {}, Lfl;->i()Lp;

    move-result-object v1

    iget-byte v1, v1, Lp;->i:B

    if-ge v0, v1, :cond_3

    invoke-static {}, Lfl;->i()Lp;

    move-result-object v0

    iget-byte v0, v0, Lp;->d:B

    rsub-int/lit8 v0, v0, 0x63

    sput v0, Lfl;->b:I

    :cond_2
    :goto_0
    return-void

    :cond_3
    invoke-static {}, Lfl;->i()Lp;

    move-result-object v0

    iget-byte v0, v0, Lp;->i:B

    sput v0, Lfl;->b:I

    goto :goto_0

    :cond_4
    invoke-static {}, LO;->bi()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lleo/ma2/v9hp/CCanvas;->b(Ljava/lang/String;)V

    goto :goto_0

    :cond_5
    invoke-static {}, Lfl;->i()Lp;

    move-result-object v0

    iget v0, v0, Lp;->e:I

    if-eq v0, v3, :cond_6

    invoke-static {}, Lfl;->i()Lp;

    move-result-object v0

    iget v0, v0, Lp;->f:I

    if-eq v0, v3, :cond_6

    new-instance v0, Ljava/util/Vector;

    invoke-direct {v0}, Ljava/util/Vector;-><init>()V

    new-instance v1, Lah;

    invoke-static {}, LO;->R()Ljava/lang/String;

    move-result-object v2

    new-instance v3, Lfp;

    invoke-direct {v3, p0}, Lfp;-><init>(Lfm;)V

    invoke-direct {v1, v2, v3}, Lah;-><init>(Ljava/lang/String;LI;)V

    new-instance v2, Lah;

    invoke-static {}, LO;->Q()Ljava/lang/String;

    move-result-object v3

    new-instance v4, Lfq;

    invoke-direct {v4, p0}, Lfq;-><init>(Lfm;)V

    invoke-direct {v2, v3, v4}, Lah;-><init>(Ljava/lang/String;LI;)V

    invoke-virtual {v0, v1}, Ljava/util/Vector;->addElement(Ljava/lang/Object;)V

    invoke-virtual {v0, v2}, Ljava/util/Vector;->addElement(Ljava/lang/Object;)V

    sget-object v1, Lleo/ma2/v9hp/CCanvas;->A:LS;

    const/4 v2, 0x2

    invoke-virtual {v1, v0, v2}, LS;->a(Ljava/util/Vector;I)V

    goto :goto_0

    :cond_6
    invoke-static {}, Lfl;->i()Lp;

    move-result-object v0

    iget v0, v0, Lp;->e:I

    if-eq v0, v3, :cond_7

    const-string v0, "MUA XU"

    invoke-static {v0}, Ly;->c(Ljava/lang/String;)V

    iget-object v0, p0, Lfm;->a:Lfl;

    const/4 v1, 0x0

    invoke-static {}, Lfl;->i()Lp;

    move-result-object v2

    iget-byte v2, v2, Lp;->b:B

    sget v3, Lfl;->b:I

    int-to-byte v3, v3

    invoke-virtual {v0, v1, v2, v3}, Lfl;->a(BBB)V

    goto :goto_0

    :cond_7
    const-string v0, "MUA LUONG"

    invoke-static {v0}, Ly;->c(Ljava/lang/String;)V

    invoke-static {}, Lfl;->i()Lp;

    move-result-object v0

    iget v0, v0, Lp;->f:I

    if-eq v0, v3, :cond_2

    iget-object v0, p0, Lfm;->a:Lfl;

    invoke-static {}, Lfl;->i()Lp;

    move-result-object v1

    iget-byte v1, v1, Lp;->b:B

    sget v2, Lfl;->b:I

    int-to-byte v2, v2

    invoke-virtual {v0, v4, v1, v2}, Lfl;->a(BBB)V

    goto/16 :goto_0
.end method
