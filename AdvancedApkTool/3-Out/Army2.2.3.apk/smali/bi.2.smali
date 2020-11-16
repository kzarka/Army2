.class final Lbi;
.super Ljava/lang/Object;

# interfaces
.implements LI;


# instance fields
.field private synthetic a:Lbg;


# direct methods
.method constructor <init>(Lbg;)V
    .locals 0

    iput-object p1, p0, Lbi;->a:Lbg;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "isFrommenu= "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget-boolean v1, Lbg;->b:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ly;->c(Ljava/lang/String;)V

    sget-boolean v0, Lbg;->b:Z

    if-eqz v0, :cond_0

    invoke-static {}, LO;->cW()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lleo/ma2/v9hp/CCanvas;->b(Ljava/lang/String;)V

    invoke-static {}, Lat;->a()Lat;

    move-result-object v0

    sget-object v1, Lleo/ma2/v9hp/TerrainMidlet;->g:LZ;

    iget-short v1, v1, LZ;->m:S

    invoke-virtual {v0, v1}, Lat;->b(S)V

    const/4 v0, 0x0

    sput-boolean v0, Lbg;->c:Z

    :goto_0
    return-void

    :cond_0
    iget-object v0, p0, Lbi;->a:Lbg;

    invoke-virtual {v0}, Lbg;->h()V

    sget-object v0, Lleo/ma2/v9hp/CCanvas;->l:Ldn;

    invoke-virtual {v0}, Ldn;->d()V

    goto :goto_0
.end method
