.class final Ley;
.super Ljava/lang/Object;

# interfaces
.implements LI;


# instance fields
.field private synthetic a:Lex;


# direct methods
.method constructor <init>(Lex;)V
    .locals 0

    iput-object p1, p0, Ley;->a:Lex;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    iget-object v0, p0, Ley;->a:Lex;

    iget-object v0, v0, Lex;->a:Lea;

    invoke-virtual {v0}, Lea;->t()V

    return-void
.end method
