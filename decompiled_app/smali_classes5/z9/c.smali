.class public final synthetic Lz9/c;
.super Ljava/lang/Object;

# interfaces
.implements Lfa/c;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    return-void
.end method

.method public synthetic constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lz9/d$a;

    check-cast p2, Lz9/d$b;

    invoke-static {p1, p2}, Lz9/d;->d(Lz9/d$a;Lz9/d$b;)Lz9/d$a;

    move-result-object p1

    return-object p1
.end method
