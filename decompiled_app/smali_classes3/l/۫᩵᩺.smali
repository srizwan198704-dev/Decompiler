.class public final Ll/۫᩵᩺;
.super Ljava/lang/Object;
.source "Q9FI"


# static fields
.field public static final ۟:Ll/ܺۤۗ;


# instance fields
.field public ۖ:Ll/֨ۘ᩺;

.field public ۙ:Ll/᩻᩵᩺;

.field public ᩷:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 40
    const-class v0, Ll/۫᩵᩺;

    invoke-static {v0}, Ll/ۘۤۗ;->᩷(Ljava/lang/Class;)Ll/ܺۤۗ;

    move-result-object v0

    sput-object v0, Ll/۫᩵᩺;->۟:Ll/ܺۤۗ;

    return-void
.end method

.method public constructor <init>(Ll/᩻᩵᩺;Ll/֨ۘ᩺;Ljava/lang/String;)V
    .locals 0

    .line 46
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 47
    iput-object p1, p0, Ll/۫᩵᩺;->ۙ:Ll/᩻᩵᩺;

    .line 48
    iput-object p2, p0, Ll/۫᩵᩺;->ۖ:Ll/֨ۘ᩺;

    .line 49
    iput-object p3, p0, Ll/۫᩵᩺;->᩷:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final ᩷(J)Ljava/io/OutputStream;
    .locals 2

    .line 174
    new-instance v0, Ll/ܿ᩵᩺;

    iget-object v1, p0, Ll/۫᩵᩺;->ۙ:Ll/᩻᩵᩺;

    invoke-virtual {v1}, Ll/ۖܶ᩺;->ۧ()I

    move-result v1

    invoke-direct {v0, p0, v1, p1, p2}, Ll/ܿ᩵᩺;-><init>(Ll/۫᩵᩺;IJ)V

    return-object v0
.end method

.method public final ᩷(Ll/ۙ᩵᩺;)V
    .locals 4

    .line 102
    :goto_0
    invoke-virtual {p1}, Ll/ۙ᩵᩺;->ۖ()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 103
    iget-object v0, p0, Ll/۫᩵᩺;->᩷:Ljava/lang/String;

    invoke-virtual {p1}, Ll/ۙ᩵᩺;->ۛ()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    sget-object v2, Ll/۫᩵᩺;->۟:Ll/ܺۤۗ;

    const-string v3, "Writing to {} from offset {}"

    invoke-interface {v2, v3, v0, v1}, Ll/ܺۤۗ;->᩷(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 104
    iget-object v0, p0, Ll/۫᩵᩺;->ۙ:Ll/᩻᩵᩺;

    iget-object v1, p0, Ll/۫᩵᩺;->ۖ:Ll/֨ۘ᩺;

    invoke-virtual {v0, v1, p1}, Ll/ۖܶ᩺;->᩷(Ll/֨ۘ᩺;Ll/ۙ᩵᩺;)Ll/ۘ᩺᩺;

    goto :goto_0

    :cond_0
    return-void
.end method
