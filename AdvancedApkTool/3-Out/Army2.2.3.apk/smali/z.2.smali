.class public final Lz;
.super Ljava/lang/Object;


# instance fields
.field public a:I

.field private b:I

.field private c:J

.field private d:J

.field private e:Z


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lz;->e:Z

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lz;->d:J

    iput-wide v0, p0, Lz;->c:J

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    iget v0, p0, Lz;->b:I

    iput v0, p0, Lz;->a:I

    const/4 v0, 0x1

    iput-boolean v0, p0, Lz;->e:Z

    return-void
.end method

.method public final a(B)V
    .locals 0

    iput p1, p0, Lz;->b:I

    return-void
.end method

.method public final a(Lcg;)V
    .locals 7

    const/4 v5, 0x2

    sget-boolean v0, Lleo/ma2/v9hp/CCanvas;->ab:Z

    if-eqz v0, :cond_2

    const/16 v0, 0x19

    move v1, v0

    :goto_0
    iget-boolean v0, p0, Lz;->e:Z

    if-eqz v0, :cond_1

    sget-object v0, Lleo/ma2/v9hp/CCanvas;->k:LaV;

    sget-object v2, Lleo/ma2/v9hp/CCanvas;->m:LbM;

    if-ne v0, v2, :cond_0

    sget-object v0, LG;->h:LG;

    iget v2, p0, Lz;->a:I

    invoke-static {v2}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v2

    sget v3, Le;->c:I

    sget v4, LaV;->j:I

    add-int/2addr v3, v4

    add-int/lit8 v3, v3, -0x10

    sget v4, Le;->d:I

    add-int/lit8 v4, v4, 0x2

    add-int/2addr v4, v1

    move-object v1, p1

    invoke-virtual/range {v0 .. v5}, LG;->a(Lcg;Ljava/lang/String;III)V

    :cond_0
    sget-object v0, Lleo/ma2/v9hp/CCanvas;->k:LaV;

    sget-object v1, Lleo/ma2/v9hp/CCanvas;->S:Ldj;

    if-ne v0, v1, :cond_1

    sget-object v1, LG;->h:LG;

    iget v0, p0, Lz;->a:I

    invoke-static {v0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v3

    sget v0, LaV;->j:I

    add-int/lit8 v4, v0, -0x10

    move-object v2, p1

    move v6, v5

    invoke-virtual/range {v1 .. v6}, LG;->a(Lcg;Ljava/lang/String;III)V

    :cond_1
    return-void

    :cond_2
    const/4 v0, 0x0

    move v1, v0

    goto :goto_0
.end method

.method public final b()V
    .locals 4

    const/4 v3, 0x0

    sget-object v0, LbM;->aB:LaN;

    invoke-static {}, LaN;->c()Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v0, LbM;->aB:LaN;

    sget-object v0, LaN;->c:[LaM;

    sget-byte v1, LbM;->aQ:B

    aget-object v0, v0, v1

    iput-boolean v3, v0, LaM;->ap:Z

    invoke-static {}, Lat;->a()Lat;

    move-result-object v0

    sget-boolean v1, LbM;->aJ:Z

    if-nez v1, :cond_0

    new-instance v1, Lax;

    const/16 v2, 0x31

    invoke-direct {v1, v2}, Lax;-><init>(B)V

    iget-object v0, v0, Lat;->a:Law;

    invoke-interface {v0, v1}, Law;->a(Lax;)V

    invoke-virtual {v1}, Lax;->d()V

    const-string v0, "Send SkipTurn"

    invoke-static {v0}, Ly;->c(Ljava/lang/String;)V

    :cond_0
    iput-boolean v3, p0, Lz;->e:Z

    :cond_1
    return-void
.end method

.method public final c()V
    .locals 5

    const/4 v4, -0x1

    iget-boolean v0, p0, Lz;->e:Z

    if-eqz v0, :cond_0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lz;->d:J

    iget-wide v0, p0, Lz;->d:J

    iget-wide v2, p0, Lz;->c:J

    sub-long/2addr v0, v2

    const-wide/16 v2, 0x3e8

    cmp-long v0, v0, v2

    if-ltz v0, :cond_0

    iget v0, p0, Lz;->a:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lz;->a:I

    sget-object v0, Lleo/ma2/v9hp/CCanvas;->k:LaV;

    sget-object v1, Lleo/ma2/v9hp/CCanvas;->m:LbM;

    if-ne v0, v1, :cond_1

    iget v0, p0, Lz;->a:I

    if-nez v0, :cond_1

    sget-object v0, LbM;->aB:LaN;

    invoke-static {}, LaN;->b()LaM;

    move-result-object v0

    if-eqz v0, :cond_0

    sget-object v0, LbM;->aB:LaN;

    invoke-static {}, LaN;->b()LaM;

    move-result-object v0

    iget v0, v0, LaM;->T:I

    if-eq v0, v4, :cond_0

    sget-object v0, LbM;->aB:LaN;

    invoke-static {}, LaN;->b()LaM;

    move-result-object v0

    iput v4, v0, LaM;->T:I

    :cond_0
    :goto_0
    return-void

    :cond_1
    iget-wide v0, p0, Lz;->d:J

    iput-wide v0, p0, Lz;->c:J

    goto :goto_0
.end method

.method public final d()V
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, Lz;->e:Z

    return-void
.end method
