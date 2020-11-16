.class final LeP;
.super Ljava/lang/Object;

# interfaces
.implements LI;


# instance fields
.field private synthetic a:LeO;


# direct methods
.method constructor <init>(LeO;)V
    .locals 0

    iput-object p1, p0, LeP;->a:LeO;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    const-string v0, "toi day"

    invoke-static {v0}, Ly;->c(Ljava/lang/String;)V

    sget-object v0, LeO;->b:[Ljava/lang/String;

    iget-object v1, p0, LeP;->a:LeO;

    iget v1, v1, LeO;->d:I

    aget-object v0, v0, v1

    sput-object v0, Lleo/ma2/v9hp/TerrainMidlet;->f:Ljava/lang/String;

    sget-object v0, LeO;->c:[S

    iget-object v1, p0, LeP;->a:LeO;

    iget v1, v1, LeO;->d:I

    aget-short v0, v0, v1

    sput v0, Lleo/ma2/v9hp/TerrainMidlet;->e:I

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "IP= "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget-object v1, Lleo/ma2/v9hp/TerrainMidlet;->f:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " PORT= "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    sget v1, Lleo/ma2/v9hp/TerrainMidlet;->e:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ly;->c(Ljava/lang/String;)V

    new-instance v0, LcM;

    invoke-direct {v0}, LcM;-><init>()V

    sput-object v0, Lleo/ma2/v9hp/CCanvas;->n:LcM;

    invoke-virtual {v0}, LcM;->d()V

    return-void
.end method
