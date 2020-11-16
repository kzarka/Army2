.class Ldraw$1;
.super Ljava/lang/Object;
.source "draw.java"

# interfaces
.implements LI;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldraw;->a(Ljava/util/Vector;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 4

    new-instance v0, Ljava/util/Vector;

    invoke-direct {v0}, Ljava/util/Vector;-><init>()V

    new-instance v2, Lah;

    new-instance v3, Ljava/lang/StringBuilder;

    # getter for: Ldraw;->veHP:Z
    invoke-static {}, Ldraw;->access$0()Z

    move-result v1

    if-eqz v1, :cond_0

    const-string v1, "T\u1eaeT"

    :goto_0
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v3, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v1, " V\u1ebc HP"

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    new-instance v3, Ldraw$1$1;

    invoke-direct {v3, p0}, Ldraw$1$1;-><init>(Ldraw$1;)V

    invoke-direct {v2, v1, v3}, Lah;-><init>(Ljava/lang/String;LI;)V

    invoke-virtual {v0, v2}, Ljava/util/Vector;->addElement(Ljava/lang/Object;)V

    new-instance v2, Lah;

    new-instance v3, Ljava/lang/StringBuilder;

    # getter for: Ldraw;->veCanGoc:Z
    invoke-static {}, Ldraw;->access$2()Z

    move-result v1

    if-eqz v1, :cond_1

    const-string v1, "T\u1eaeT"

    :goto_1
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v3, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v1, " V\u1ebc K\u1eba G\u00d3C"

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    new-instance v3, Ldraw$1$2;

    invoke-direct {v3, p0}, Ldraw$1$2;-><init>(Ldraw$1;)V

    invoke-direct {v2, v1, v3}, Lah;-><init>(Ljava/lang/String;LI;)V

    invoke-virtual {v0, v2}, Ljava/util/Vector;->addElement(Ljava/lang/Object;)V

    new-instance v1, Lah;

    const-string v2, "TR\u1ede L\u1ea0I"

    new-instance v3, Ldraw$1$4;

    invoke-direct {v3, p0}, Ldraw$1$4;-><init>(Ldraw$1;)V

    invoke-direct {v1, v2, v3}, Lah;-><init>(Ljava/lang/String;LI;)V

    invoke-virtual {v0, v1}, Ljava/util/Vector;->addElement(Ljava/lang/Object;)V

    sget-object v1, Lleo/ma2/v9hp/CCanvas;->B:LY;

    invoke-virtual {v1, v0}, LY;->a(Ljava/util/Vector;)V

    return-void

    :cond_0
    const-string v1, "B\u1eacT"

    goto :goto_0

    :cond_1
    const-string v1, "B\u1eacT"

    goto :goto_1
.end method
