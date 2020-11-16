.class final Laz;
.super Ljava/lang/Object;

# interfaces
.implements LI;


# instance fields
.field private final synthetic a:Ljava/lang/String;

.field private final synthetic b:Ljava/lang/String;


# direct methods
.method constructor <init>(Lay;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    iput-object p2, p0, Laz;->a:Ljava/lang/String;

    iput-object p3, p0, Laz;->b:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 4

    iget-object v0, p0, Laz;->a:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "sms://"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Laz;->b:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    new-instance v2, LaA;

    invoke-direct {v2, p0}, LaA;-><init>(Laz;)V

    new-instance v3, LaB;

    invoke-direct {v3, p0}, LaB;-><init>(Laz;)V

    invoke-static {v0, v1, v2, v3}, Lleo/ma2/v9hp/TerrainMidlet;->a(Ljava/lang/String;Ljava/lang/String;LI;LI;)V

    return-void
.end method
