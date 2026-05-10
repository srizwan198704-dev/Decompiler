.class public final synthetic Ll2/r0;
.super Ljava/lang/Object;

# interfaces
.implements Lg2/s$a;


# instance fields
.field public final synthetic a:Ll2/c$a;

.field public final synthetic b:J

.field public final synthetic c:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    return-void
.end method

.method public synthetic constructor <init>(Ll2/c$a;JI)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ll2/r0;->a:Ll2/c$a;

    iput-wide p2, p0, Ll2/r0;->b:J

    iput p4, p0, Ll2/r0;->c:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)V
    .locals 4

    iget-object v0, p0, Ll2/r0;->a:Ll2/c$a;

    iget-wide v1, p0, Ll2/r0;->b:J

    iget v3, p0, Ll2/r0;->c:I

    check-cast p1, Ll2/c;

    invoke-static {v0, v1, v2, v3, p1}, Ll2/s1;->E0(Ll2/c$a;JILl2/c;)V

    return-void
.end method
