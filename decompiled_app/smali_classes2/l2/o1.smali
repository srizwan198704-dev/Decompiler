.class public final synthetic Ll2/o1;
.super Ljava/lang/Object;

# interfaces
.implements Lg2/s$a;


# instance fields
.field public final synthetic a:Ll2/c$a;

.field public final synthetic b:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    return-void
.end method

.method public synthetic constructor <init>(Ll2/c$a;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ll2/o1;->a:Ll2/c$a;

    iput-boolean p2, p0, Ll2/o1;->b:Z

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)V
    .locals 2

    iget-object v0, p0, Ll2/o1;->a:Ll2/c$a;

    iget-boolean v1, p0, Ll2/o1;->b:Z

    check-cast p1, Ll2/c;

    invoke-static {v0, v1, p1}, Ll2/s1;->k0(Ll2/c$a;ZLl2/c;)V

    return-void
.end method
