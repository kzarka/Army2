.class final Ldl;
.super Ljava/lang/Object;

# interfaces
.implements LI;


# instance fields
.field private synthetic a:Ldj;


# direct methods
.method constructor <init>(Ldj;)V
    .locals 0

    iput-object p1, p0, Ldl;->a:Ldj;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 5

    const/4 v4, 0x1

    const/4 v3, -0x1

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "gift thu "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Ldl;->a:Ldj;

    iget v1, v1, Ldj;->e:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Ldl;->a:Ldj;

    iget-object v1, v1, Ldj;->c:[I

    iget-object v2, p0, Ldl;->a:Ldj;

    iget v2, v2, Ldj;->e:I

    aget v1, v1, v2

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ly;->c(Ljava/lang/String;)V

    iget-object v0, p0, Ldl;->a:Ldj;

    iput-boolean v4, v0, Ldj;->h:Z

    iget-object v0, p0, Ldl;->a:Ldj;

    iget v0, v0, Ldj;->g:I

    if-nez v0, :cond_1

    iget-object v0, p0, Ldl;->a:Ldj;

    iget-object v0, v0, Ldj;->c:[I

    iget-object v1, p0, Ldl;->a:Ldj;

    iget v1, v1, Ldj;->e:I

    aget v0, v0, v1

    if-eq v0, v3, :cond_0

    const-string v0, "toi day"

    invoke-static {v0}, Ly;->c(Ljava/lang/String;)V

    iget-object v0, p0, Ldl;->a:Ldj;

    iget-object v0, v0, Ldj;->c:[I

    iget-object v1, p0, Ldl;->a:Ldj;

    iget v1, v1, Ldj;->e:I

    aput v3, v0, v1

    iget-object v0, p0, Ldl;->a:Ldj;

    iget-object v0, v0, Ldj;->i:[LQ;

    iget-object v1, p0, Ldl;->a:Ldj;

    iget v1, v1, Ldj;->e:I

    new-instance v2, LQ;

    invoke-direct {v2}, LQ;-><init>()V

    aput-object v2, v0, v1

    iget-object v0, p0, Ldl;->a:Ldj;

    iget-object v0, v0, Ldj;->i:[LQ;

    iget-object v1, p0, Ldl;->a:Ldj;

    iget v1, v1, Ldj;->e:I

    aget-object v0, v0, v1

    iput-boolean v4, v0, LQ;->f:Z

    invoke-static {}, Lat;->a()Lat;

    move-result-object v0

    iget-object v1, p0, Ldl;->a:Ldj;

    iget v1, v1, Ldj;->e:I

    int-to-byte v1, v1

    invoke-virtual {v0, v1}, Lat;->i(B)V

    :cond_0
    iget-object v0, p0, Ldl;->a:Ldj;

    iget v1, v0, Ldj;->d:I

    add-int/lit8 v1, v1, 0x1

    iput v1, v0, Ldj;->d:I

    :cond_1
    return-void
.end method
