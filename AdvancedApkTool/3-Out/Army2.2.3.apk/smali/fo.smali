.class final Lfo;
.super Ljava/lang/Object;

# interfaces
.implements LI;


# instance fields
.field private synthetic a:Lfm;


# direct methods
.method constructor <init>(Lfm;)V
    .locals 0

    iput-object p1, p0, Lfo;->a:Lfm;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    iget-object v0, p0, Lfo;->a:Lfm;

    iget-object v0, v0, Lfm;->a:Lfl;

    const/4 v1, 0x0

    iput-boolean v1, v0, Lfl;->a:Z

    invoke-static {}, Lleo/ma2/v9hp/CCanvas;->c()V

    return-void
.end method
