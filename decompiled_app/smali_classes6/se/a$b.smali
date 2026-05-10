.class public final Lse/a$b;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lse/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field public a:Lte/a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lse/a$a;)V
    .locals 0

    invoke-direct {p0}, Lse/a$b;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Lse/b;
    .locals 3

    iget-object v0, p0, Lse/a$b;->a:Lte/a;

    const-class v1, Lte/a;

    invoke-static {v0, v1}, Lu20/b;->a(Ljava/lang/Object;Ljava/lang/Class;)V

    new-instance v0, Lse/a$c;

    iget-object v1, p0, Lse/a$b;->a:Lte/a;

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lse/a$c;-><init>(Lte/a;Lse/a$a;)V

    return-object v0
.end method

.method public b(Lte/a;)Lse/a$b;
    .locals 0

    invoke-static {p1}, Lu20/b;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lte/a;

    iput-object p1, p0, Lse/a$b;->a:Lte/a;

    return-object p0
.end method
