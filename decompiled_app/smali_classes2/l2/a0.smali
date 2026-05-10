.class public final synthetic Ll2/a0;
.super Ljava/lang/Object;

# interfaces
.implements Lg2/s$a;


# instance fields
.field public final synthetic a:Ll2/c$a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    return-void
.end method

.method public synthetic constructor <init>(Ll2/c$a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ll2/a0;->a:Ll2/c$a;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Ll2/a0;->a:Ll2/c$a;

    check-cast p1, Ll2/c;

    invoke-static {v0, p1}, Ll2/s1;->J(Ll2/c$a;Ll2/c;)V

    return-void
.end method
