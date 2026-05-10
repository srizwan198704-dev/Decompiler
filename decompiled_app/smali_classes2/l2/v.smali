.class public final synthetic Ll2/v;
.super Ljava/lang/Object;

# interfaces
.implements Lg2/s$a;


# instance fields
.field public final synthetic a:Ll2/c$a;

.field public final synthetic b:Lw2/o;

.field public final synthetic c:Lw2/p;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    return-void
.end method

.method public synthetic constructor <init>(Ll2/c$a;Lw2/o;Lw2/p;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ll2/v;->a:Ll2/c$a;

    iput-object p2, p0, Ll2/v;->b:Lw2/o;

    iput-object p3, p0, Ll2/v;->c:Lw2/p;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)V
    .locals 3

    iget-object v0, p0, Ll2/v;->a:Ll2/c$a;

    iget-object v1, p0, Ll2/v;->b:Lw2/o;

    iget-object v2, p0, Ll2/v;->c:Lw2/p;

    check-cast p1, Ll2/c;

    invoke-static {v0, v1, v2, p1}, Ll2/s1;->Y(Ll2/c$a;Lw2/o;Lw2/p;Ll2/c;)V

    return-void
.end method
