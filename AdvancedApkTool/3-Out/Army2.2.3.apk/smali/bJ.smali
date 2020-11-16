.class final LbJ;
.super Ljava/lang/Object;

# interfaces
.implements LI;


# instance fields
.field final synthetic a:LbH;


# direct methods
.method constructor <init>(LbH;)V
    .locals 0

    iput-object p1, p0, LbJ;->a:LbH;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 6

    const/4 v1, 0x0

    new-instance v2, Ljava/util/Vector;

    invoke-direct {v2}, Ljava/util/Vector;-><init>()V

    move v0, v1

    :goto_0
    iget-object v3, p0, LbJ;->a:LbH;

    iget-object v3, v3, LbH;->a:Ljava/util/Vector;

    invoke-virtual {v3}, Ljava/util/Vector;->size()I

    move-result v3

    if-lt v0, v3, :cond_0

    sget-object v0, Lleo/ma2/v9hp/CCanvas;->A:LS;

    invoke-virtual {v0, v2, v1}, LS;->a(Ljava/util/Vector;I)V

    return-void

    :cond_0
    new-instance v3, Lah;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-static {}, LO;->c()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v5, " "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    add-int/lit8 v5, v0, 0x1

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    new-instance v5, LbK;

    invoke-direct {v5, p0, v0}, LbK;-><init>(LbJ;I)V

    invoke-direct {v3, v4, v5}, Lah;-><init>(Ljava/lang/String;LI;)V

    invoke-virtual {v2, v3}, Ljava/util/Vector;->addElement(Ljava/lang/Object;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0
.end method
