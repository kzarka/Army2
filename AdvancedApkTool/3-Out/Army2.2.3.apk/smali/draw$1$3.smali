.class Ldraw$1$3;
.super Ljava/lang/Object;
.source "draw.java"

# interfaces
.implements LI;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldraw$1;->a()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$1:Ldraw$1;


# direct methods
.method constructor <init>(Ldraw$1;)V
    .locals 0

    iput-object p1, p0, Ldraw$1$3;->this$1:Ldraw$1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 5

    sget-object v0, Lleo/ma2/v9hp/CCanvas;->z:LN;

    const-string v1, "S\u1ed1 frame max"

    new-instance v2, Ldraw$1$3$1;

    invoke-direct {v2, p0}, Ldraw$1$3$1;-><init>(Ldraw$1$3;)V

    new-instance v3, Ldraw$1$3$2;

    invoke-direct {v3, p0}, Ldraw$1$3$2;-><init>(Ldraw$1$3;)V

    const/4 v4, 0x1

    invoke-virtual {v0, v1, v2, v3, v4}, LN;->a(Ljava/lang/String;LI;LI;I)V

    sget-object v0, Lleo/ma2/v9hp/CCanvas;->z:LN;

    iget-object v0, v0, LN;->d:Lad;

    invoke-static {}, Ldraw;->access$5()S

    move-result v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lad;->a(Ljava/lang/String;)V

    sget-object v0, Lleo/ma2/v9hp/CCanvas;->z:LN;

    sput-object v0, Lleo/ma2/v9hp/CCanvas;->D:LD;

    return-void
.end method
