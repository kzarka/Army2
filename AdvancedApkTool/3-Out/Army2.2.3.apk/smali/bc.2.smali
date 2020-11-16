.class final Lbc;
.super Ljava/lang/Object;

# interfaces
.implements LI;


# instance fields
.field private final synthetic a:Lah;

.field private final synthetic b:Lah;


# direct methods
.method constructor <init>(LaW;Lah;Lah;)V
    .locals 0

    iput-object p2, p0, Lbc;->a:Lah;

    iput-object p3, p0, Lbc;->b:Lah;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    new-instance v0, Ljava/util/Vector;

    invoke-direct {v0}, Ljava/util/Vector;-><init>()V

    iget-object v1, p0, Lbc;->a:Lah;

    invoke-virtual {v0, v1}, Ljava/util/Vector;->addElement(Ljava/lang/Object;)V

    iget-object v1, p0, Lbc;->b:Lah;

    invoke-virtual {v0, v1}, Ljava/util/Vector;->addElement(Ljava/lang/Object;)V

    sget-object v1, Lleo/ma2/v9hp/CCanvas;->A:LS;

    const/4 v2, 0x2

    invoke-virtual {v1, v0, v2}, LS;->a(Ljava/util/Vector;I)V

    return-void
.end method
