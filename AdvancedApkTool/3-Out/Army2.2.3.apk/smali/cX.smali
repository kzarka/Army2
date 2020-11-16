.class final LcX;
.super Ljava/lang/Object;

# interfaces
.implements LI;


# instance fields
.field private synthetic a:LcM;


# direct methods
.method constructor <init>(LcM;)V
    .locals 0

    iput-object p1, p0, LcX;->a:LcM;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    const/4 v2, 0x0

    iget-object v0, p0, LcX;->a:LcM;

    iput-boolean v2, v0, LcM;->h:Z

    iget-object v0, p0, LcX;->a:LcM;

    const/4 v1, 0x1

    iput-boolean v1, v0, LcM;->g:Z

    sget-object v0, Lleo/ma2/v9hp/CCanvas;->c:Landroid/content/Context;

    const v1, 0x7f02000b

    invoke-static {v0, v1, v2}, Lleo/ma2/v9hp/g;->a(Landroid/content/Context;IZ)V

    sget v0, LcM;->X:I

    sput v0, Lleo/ma2/v9hp/TerrainMidlet;->k:I

    sget v0, LcM;->X:I

    invoke-static {v0}, Lleo/ma2/v9hp/g;->b(I)V

    const-string v0, "sound"

    sget v1, LcM;->X:I

    invoke-static {v0, v1}, Ly;->a(Ljava/lang/String;I)V

    iget-object v0, p0, LcX;->a:LcM;

    iget-object v1, p0, LcX;->a:LcM;

    iget-object v1, v1, LcM;->U:Lah;

    iput-object v1, v0, LcM;->o:Lah;

    iget-object v0, p0, LcX;->a:LcM;

    const/4 v1, 0x0

    iput-object v1, v0, LcM;->m:Lah;

    invoke-static {}, LcM;->g()V

    return-void
.end method
