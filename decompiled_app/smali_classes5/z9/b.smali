.class public final synthetic Lz9/b;
.super Ljava/lang/Object;

# interfaces
.implements Lfa/a;


# instance fields
.field public final synthetic a:Lz9/d;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    return-void
.end method

.method public synthetic constructor <init>(Lz9/d;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lz9/b;->a:Lz9/d;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lz9/b;->a:Lz9/d;

    check-cast p1, Lz9/d$a;

    invoke-static {v0, p1}, Lz9/d;->c(Lz9/d;Lz9/d$a;)Lz9/d$b;

    move-result-object p1

    return-object p1
.end method
