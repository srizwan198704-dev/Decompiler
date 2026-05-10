.class public final Ll/ܺۜۡ;
.super Ll/ۧۜۡ;
.source "166H"


# static fields
.field public static final c:Ll/ܶۘۡ;

.field public static final d:Ll/ܶۘۡ;


# direct methods
.method public static constructor <clinit>()V
    .locals 9

    .line 197
    new-instance v6, Ll/ܶۘۡ;

    sget-object v7, Ll/ۧᩳۡ;->REFERENCE:Ll/ۧᩳۡ;

    .line 198
    new-instance v4, Ll/᩵ۗۡ;

    const/16 v0, 0x13

    .line 0
    invoke-direct {v4, v0}, Ll/᩵ۗۡ;-><init>(I)V

    .line 198
    new-instance v5, Ll/᩵ۗۡ;

    const/16 v0, 0x14

    .line 0
    invoke-direct {v5, v0}, Ll/᩵ۗۡ;-><init>(I)V

    const/4 v1, 0x1

    .line 198
    sget-object v8, Ll/ۤ۟ۡ;->b:Ll/ۤ۟ۡ;

    move-object v0, v6

    move-object v2, v7

    move-object v3, v8

    invoke-direct/range {v0 .. v5}, Ll/ܶۘۡ;-><init>(ZLl/ۧᩳۡ;Ljava/lang/Object;Ljava/util/function/Predicate;Ljava/util/function/Supplier;)V

    sput-object v6, Ll/ܺۜۡ;->c:Ll/ܶۘۡ;

    .line 201
    new-instance v6, Ll/ܶۘۡ;

    .line 202
    new-instance v4, Ll/᩵ۗۡ;

    const/16 v0, 0x13

    .line 0
    invoke-direct {v4, v0}, Ll/᩵ۗۡ;-><init>(I)V

    .line 202
    new-instance v5, Ll/᩵ۗۡ;

    const/16 v0, 0x14

    .line 0
    invoke-direct {v5, v0}, Ll/᩵ۗۡ;-><init>(I)V

    const/4 v1, 0x0

    move-object v0, v6

    .line 202
    invoke-direct/range {v0 .. v5}, Ll/ܶۘۡ;-><init>(ZLl/ۧᩳۡ;Ljava/lang/Object;Ljava/util/function/Predicate;Ljava/util/function/Supplier;)V

    sput-object v6, Ll/ܺۜۡ;->d:Ll/ܶۘۡ;

    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 2

    .line 194
    iget-boolean v0, p0, Ll/ۧۜۡ;->a:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Ll/ۧۜۡ;->b:Ljava/lang/Object;

    .line 120
    new-instance v1, Ll/ۤ۟ۡ;

    invoke-direct {v1, v0}, Ll/ۤ۟ۡ;-><init>(Ljava/lang/Object;)V

    return-object v1

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method
