.class final Lfg;
.super Ljava/lang/Object;

# interfaces
.implements LI;


# instance fields
.field final synthetic a:Lfe;


# direct methods
.method constructor <init>(Lfe;)V
    .locals 0

    iput-object p1, p0, Lfg;->a:Lfe;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-static {}, LO;->o()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lfg;->a:Lfe;

    iget-object v1, v1, Lfe;->d:La;

    iget v1, v1, La;->y:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {}, LO;->ae()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Lfh;

    invoke-direct {v1, p0}, Lfh;-><init>(Lfg;)V

    invoke-static {v0, v1}, Lleo/ma2/v9hp/CCanvas;->b(Ljava/lang/String;LI;)V

    return-void
.end method
