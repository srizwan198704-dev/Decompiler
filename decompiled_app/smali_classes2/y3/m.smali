.class public final synthetic Ly3/m;
.super Ljava/lang/Object;

# interfaces
.implements Lg2/m;


# instance fields
.field public final synthetic a:Ly3/n;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    return-void
.end method

.method public synthetic constructor <init>(Ly3/n;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ly3/m;->a:Ly3/n;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Ly3/m;->a:Ly3/n;

    check-cast p1, Ly3/e;

    invoke-static {v0, p1}, Ly3/n;->a(Ly3/n;Ly3/e;)V

    return-void
.end method
