.class final LcS;
.super Ljava/lang/Object;

# interfaces
.implements LI;


# instance fields
.field private synthetic a:LcM;


# direct methods
.method constructor <init>(LcM;)V
    .locals 0

    iput-object p1, p0, LcS;->a:LcM;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    const/4 v2, 0x1

    invoke-static {}, Lleo/ma2/v9hp/CCanvas;->c()V

    iget-object v0, p0, LcS;->a:LcM;

    iput v2, v0, LcM;->c:I

    iget-object v0, p0, LcS;->a:LcM;

    iget-object v0, v0, LcM;->a:Lad;

    const/4 v1, 0x0

    iput-boolean v1, v0, Lad;->e:Z

    iget-object v0, p0, LcS;->a:LcM;

    iget-object v0, v0, LcM;->b:Lad;

    iput-boolean v2, v0, Lad;->e:Z

    iget-object v0, p0, LcS;->a:LcM;

    iget-object v1, p0, LcS;->a:LcM;

    iget-object v1, v1, LcM;->V:Lah;

    iput-object v1, v0, LcM;->o:Lah;

    return-void
.end method
